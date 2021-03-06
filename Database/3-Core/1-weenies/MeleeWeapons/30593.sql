/* Weenie - MeleeWeapons - Lightning Partizan (30593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30593, 'spearpartizanelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30593, 18, 30593, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30593, 1, 'Lightning Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30593, 8, 100686993) /* ICON_DID */
     , (30593, 1, 33559482) /* SETUP_DID */
     , (30593, 3, 536870932) /* SOUND_TABLE_DID */
     , (30593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30593, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30593, 65, 101) /* PLACEMENT_INT */
     , (30593, 1, 1) /* ITEM_TYPE_INT */
     , (30593, 5, 540) /* ENCUMB_VAL_INT */
     , (30593, 51, 1) /* COMBAT_USE_INT */
     , (30593, 18, 65) /* UI_EFFECTS_INT */
     , (30593, 151, 2) /* HOOK_TYPE_INT */
     , (30593, 131, 75) /* MATERIAL_TYPE_INT */
     , (30593, 16, 1) /* ITEM_USEABLE_INT */
     , (30593, 9, 1048576) /* LOCATIONS_INT */
     , (30593, 19, 3716) /* VALUE_INT */
     , (30593, 93, 1044) /* PHYSICS_STATE_INT */
     , (30593, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30593, 13, True) /* ETHEREAL_BOOL */
     , (30593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30593, 19, True) /* ATTACKABLE_BOOL */
     , (30593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30593, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30593, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30593, 0, 16791842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30593, 16, 'Lightning Partizan of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30593, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30593, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30593, 353, 5) /* WEAPON_TYPE_INT */
     , (30593, 177, 2) /* GEM_COUNT_INT */
     , (30593, 178, 45) /* GEM_TYPE_INT */
     , (30593, 19, 3716) /* VALUE_INT */
     , (30593, 131, 75) /* MATERIAL_TYPE_INT */
     , (30593, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30593, 5, 540) /* ENCUMB_VAL_INT */
     , (30593, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30593, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (30593, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (30593, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30593, 109, 54) /* ITEM_DIFFICULTY_INT */
     , (30593, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30593, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30593, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30593, 47, 2) /* ATTACK_TYPE_INT */
     , (30593, 45, 64) /* DAMAGE_TYPE_INT */
     , (30593, 49, 27) /* WEAPON_TIME_INT */
     , (30593, 48, 44) /* WEAPON_SKILL_INT */
     , (30593, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30593, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30593, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30593, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (30593, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30593, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30593, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30593, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30593, 1605) /* Defender6_SpellID */
     , (30593, 1615) /* BloodDrinker5_SpellID */
     , (30593, 1591) /* HeartSeeker5_SpellID */
     , (30593, 2556) /* CANTRIPLOCKPICKPROWESS1_SpellID */;

