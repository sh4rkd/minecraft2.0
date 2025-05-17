# Usar una versión específica de OpenJDK para mayor estabilidad
FROM eclipse-temurin:21-jre

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

# Copiar todos los archivos del modpack
COPY . .

# Permisos
RUN chown -R minecraft:minecraft /minecraft && \
    chmod +x start.sh && \
    echo "eula=true" > /minecraft/eula.txt && \
    chmod 666 /minecraft/eula.txt

USER minecraft

EXPOSE 25565

VOLUME ["/minecraft/world", "/minecraft/logs", "/minecraft/backups"]

CMD ["java", "-Xmx12G", "-Xms12G", "-jar", "fabric-server-mc.1.21.1-loader.0.16.14-launcher.1.0.3.jar", "nogui"] 