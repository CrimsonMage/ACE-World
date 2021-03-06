/* Weenie - MeleeWeapons - Acid Nabut (22159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22159, 'nabutacidnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22159, 67108882, 22159, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22159, 1, 'Acid Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22159, 8, 100673626) /* ICON_DID */
     , (22159, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (22159, 1, 33558072) /* SETUP_DID */
     , (22159, 3, 536870932) /* SOUND_TABLE_DID */
     , (22159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22159, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22159, 65, 101) /* PLACEMENT_INT */
     , (22159, 1, 1) /* ITEM_TYPE_INT */
     , (22159, 5, 256) /* ENCUMB_VAL_INT */
     , (22159, 51, 1) /* COMBAT_USE_INT */
     , (22159, 18, 257) /* UI_EFFECTS_INT */
     , (22159, 151, 2) /* HOOK_TYPE_INT */
     , (22159, 131, 77) /* MATERIAL_TYPE_INT */
     , (22159, 16, 1) /* ITEM_USEABLE_INT */
     , (22159, 9, 1048576) /* LOCATIONS_INT */
     , (22159, 19, 22535) /* VALUE_INT */
     , (22159, 93, 1044) /* PHYSICS_STATE_INT */
     , (22159, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22159, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22159, 13, True) /* ETHEREAL_BOOL */
     , (22159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22159, 19, True) /* ATTACKABLE_BOOL */
     , (22159, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22159, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22159, 0, 83894357, 83894357)
     , (22159, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22159, 0, 16788503);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22159, 16, 'Acid Nabut of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22159, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22159, 353, 7) /* WEAPON_TYPE_INT */
     , (22159, 19, 2552) /* VALUE_INT */
     , (22159, 131, 76) /* MATERIAL_TYPE_INT */
     , (22159, 115, 228) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22159, 5, 499) /* ENCUMB_VAL_INT */
     , (22159, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (22159, 106, 208) /* ITEM_SPELLCRAFT_INT */
     , (22159, 108, 867) /* ITEM_MAX_MANA_INT */
     , (22159, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22159, 109, 94) /* ITEM_DIFFICULTY_INT */
     , (22159, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22159, 47, 6) /* ATTACK_TYPE_INT */
     , (22159, 45, 32) /* DAMAGE_TYPE_INT */
     , (22159, 49, 42) /* WEAPON_TIME_INT */
     , (22159, 48, 44) /* WEAPON_SKILL_INT */
     , (22159, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22159, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (22159, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (22159, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22159, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22159, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22159, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22159, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22159, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22159, 1614) /* BloodDrinker4_SpellID */
     , (22159, 1626) /* SwiftKiller5_SpellID */;

