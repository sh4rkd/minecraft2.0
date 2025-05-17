import crafttweaker.api.food.FoodProperties;
import crafttweaker.api.food.FoodPropertiesPossibleEffect;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.effect.MobEffectInstance;

// Farmers Delight

<item:farmersdelight:shepherds_pie>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 6000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:focusing>, 800), 1),]);

<item:farmersdelight:fruit_salad>.definition.food = FoodProperties.create(6, 7, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:regeneration>, 100), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:healing>, 200), 1),]);

<item:farmersdelight:mixed_salad>.definition.food = FoodProperties.create(6, 7, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:regeneration>, 100), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:healing>, 200), 1),]);

<item:farmersdelight:honey_glazed_ham>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 6000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:haste>, 800, 1), 1),]);

<item:farmersdelight:steak_and_potatoes>.definition.food = FoodProperties.create(12, 19, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:guarding>, 200), 1),]);

<item:farmersdelight:roast_chicken>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 6000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:ranged_weapon:haste>, 800), 1),]);

<item:farmersdelight:roasted_mutton_chops>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 6000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:guarding>, 200), 1),]);

<item:farmersdelight:mushroom_rice>.definition.food = FoodProperties.create(12, 19, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:critical_chance>, 800), 1),]);

<item:farmersdelight:squid_ink_pasta>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 6000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:frost>, 800), 1),]);

<item:farmersdelight:grilled_salmon>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:frost>, 600), 1),]);

// Brewin and Chewin
<item:brewinandchewin:fiery_fondue>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:comfort>, 6000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:fire>, 800), 1),]);

<item:brewinandchewin:red_rum>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 2400, 2), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 1800), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:fire>, 1200, 1), 1)]);

<item:brewinandchewin:pale_jane>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:healing>, 1200, 1), 1)]);

<item:brewinandchewin:glittering_grenadine>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 2400), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 1800), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:night_vision>, 600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:arcane>, 1200, 1), 1)]);

<item:brewinandchewin:salty_folly>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 3600, 1), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:water_breathing>, 1800), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:frost>, 1200, 1), 1)]);

<item:brewinandchewin:vodka>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:critical_damage>, 1200, 1), 1)]);

<item:brewinandchewin:steel_toe_stout>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 2400), 2),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 1800), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:unyielding>, 1200, 1), 1)]);

<item:brewinandchewin:beer>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 2400), 2),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 1800), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:sundering>, 1200), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:rampaging>, 1200, 3), 1)]);

<item:brewinandchewin:withering_dross>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 3600, 2), 2),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:blindness>, 200), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:weakness>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:slowness>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:wither>, 1200), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:critical_chance>, 1200, 4), 1)]);

<item:brewinandchewin:saccharine_rum>.definition.food = FoodProperties.create(0, 0, false, 1, <item:brewinandchewin:tankard>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:tipsy>, 3600, 1), 2),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:intoxication>, 2400), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:brewinandchewin:sweet_heart>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:ranged_weapon:damage>, 1200, 1), 1)]);

//My Nether Delight

<item:mynethersdelight:rock_soup>.definition.food = FoodProperties.create(7, 11, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:comfort>, 3600), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:arsenal:rampaging>, 600, 1), 1),]);

<item:mynethersdelight:blue_tenderloin_steak>.definition.food = FoodProperties.create(9, 15, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:nausea>, 300), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 1200), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:arcane>, 800), 1),]);

<item:mynethersdelight:plate_of_ghasta_with_cream>.definition.food = FoodProperties.create(8, 17, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 1200), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:arcane>, 800), 1),]);

<item:mynethersdelight:spicy_curry>.definition.food = FoodProperties.create(14, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 3000), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:fire>, 1200), 1),]);

<item:mynethersdelight:spicy_hoglin_stew>.definition.food = FoodProperties.create(12, 19, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:comfort>, 2400), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:fire>, 800), 1),]);

<item:mynethersdelight:fried_hoglin_chop>.definition.food = FoodProperties.create(12, 22, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 2400), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:critical_chance>, 800), 1),]);

<item:mynethersdelight:ghast_salad>.definition.food = FoodProperties.create(8, 14, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:minecraft:regeneration>, 300), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:healing>, 200), 1),]);

<item:mynethersdelight:breakfast_sampler>.definition.food = FoodProperties.create(15, 24, false, 1, <item:minecraft:bowl>, [
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:farmersdelight:nourishment>, 2400), 1),
    FoodPropertiesPossibleEffect.of(MobEffectInstance.of(<mobeffect:spell_power:haste>, 800, 1), 1),]);
