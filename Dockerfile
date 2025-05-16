# Usar una versión específica de OpenJDK para mayor estabilidad
FROM openjdk:17.0.2-slim

WORKDIR /minecraft

# Instalar dependencias necesarias
RUN apt-get update && \
    apt-get install -y \
    wget \
    unzip \
    curl \
    jq \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Crear usuario minecraft primero
RUN useradd -m -U -d /minecraft minecraft

# Copiar scripts y configuraciones
COPY ["start.sh", "start.bat", "server.properties", "forge-1.20.1-47.4.0-installer.jar", "./"]

# Crear directorios necesarios y establecer permisos
RUN mkdir -p mods config world logs && \
    chown -R minecraft:minecraft /minecraft && \
    chmod -R 777 /minecraft/config && \
    chmod -R 777 /minecraft/world

# Instalar Forge con verificación
RUN java -jar forge-1.20.1-47.4.0-installer.jar --installServer && \
    if [ -f "libraries/net/minecraftforge/forge/1.20.1-47.4.0/forge-1.20.1-47.4.0-server.jar" ]; then \
        cp libraries/net/minecraftforge/forge/1.20.1-47.4.0/forge-1.20.1-47.4.0-server.jar server.jar && \
        echo "Server jar copied from libraries directory"; \
    elif [ -f "forge-1.20.1-47.4.0-server.jar" ]; then \
        cp forge-1.20.1-47.4.0-server.jar server.jar && \
        echo "Server jar copied from root directory"; \
    else \
        echo "Forge server.jar not found. Listing directory contents:" && \
        ls -la && \
        echo "Listing libraries directory:" && \
        ls -la libraries/net/minecraftforge/forge/1.20.1-47.4.0/ && \
        exit 1; \
    fi && \
    rm forge-1.20.1-47.4.0-installer.jar && \
    # Verificar que el server.jar existe
    ls -la server.jar

# Configurar script de inicio con parámetros optimizados
RUN echo '#!/bin/bash\n./run.sh' > start.sh && \
    chmod +x start.sh start.bat

# Aceptar EULA
RUN echo "eula=true" > eula.txt

# Exponer puerto del servidor
EXPOSE 25565

# Volúmenes para persistencia
VOLUME ["/minecraft/world", "/minecraft/mods", "/minecraft/config", "/minecraft/logs"]

# Healthcheck para verificar que el servidor está funcionando
HEALTHCHECK --interval=30s --timeout=30s --start-period=60s --retries=3 \
    CMD mcstatus localhost:25565 ping || exit 1

# Establecer permisos finales
RUN chown -R minecraft:minecraft /minecraft && \
    chmod -R 777 /minecraft/config && \
    chmod -R 777 /minecraft/world && \
    touch /minecraft/config/fml.toml && \
    chown minecraft:minecraft /minecraft/config/fml.toml && \
    chmod 666 /minecraft/config/fml.toml

USER minecraft

# Comando de inicio
CMD ["./start.sh"] 