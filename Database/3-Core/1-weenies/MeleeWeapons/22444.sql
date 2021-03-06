/* Weenie - MeleeWeapons - Frost Dirk (22444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22444, 'dirkfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22444, 18, 22444, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22444, 1, 'Frost Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22444, 8, 100673790) /* ICON_DID */
     , (22444, 1, 33558091) /* SETUP_DID */
     , (22444, 3, 536870932) /* SOUND_TABLE_DID */
     , (22444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22444, 65, 101) /* PLACEMENT_INT */
     , (22444, 1, 1) /* ITEM_TYPE_INT */
     , (22444, 5, 114) /* ENCUMB_VAL_INT */
     , (22444, 51, 1) /* COMBAT_USE_INT */
     , (22444, 18, 129) /* UI_EFFECTS_INT */
     , (22444, 151, 2) /* HOOK_TYPE_INT */
     , (22444, 131, 57) /* MATERIAL_TYPE_INT */
     , (22444, 16, 1) /* ITEM_USEABLE_INT */
     , (22444, 9, 1048576) /* LOCATIONS_INT */
     , (22444, 19, 7951) /* VALUE_INT */
     , (22444, 93, 1044) /* PHYSICS_STATE_INT */
     , (22444, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22444, 13, True) /* ETHEREAL_BOOL */
     , (22444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22444, 19, True) /* ATTACKABLE_BOOL */
     , (22444, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22444, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22444, 0, 83886739, 83886739)
     , (22444, 0, 83894357, 83894357)
     , (22444, 0, 83894375, 83894375)
     , (22444, 0, 83886709, 83886709)
     , (22444, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22444, 0, 16788591);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22444, 16, 'Frost Dirk of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22444, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22444, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (22444, 353, 6) /* WEAPON_TYPE_INT */
     , (22444, 177, 2) /* GEM_COUNT_INT */
     , (22444, 178, 20) /* GEM_TYPE_INT */
     , (22444, 19, 24892) /* VALUE_INT */
     , (22444, 131, 21) /* MATERIAL_TYPE_INT */
     , (22444, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22444, 5, 95) /* ENCUMB_VAL_INT */
     , (22444, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (22444, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (22444, 108, 934) /* ITEM_MAX_MANA_INT */
     , (22444, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22444, 109, 112) /* ITEM_DIFFICULTY_INT */
     , (22444, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22444, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22444, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22444, 47, 6) /* ATTACK_TYPE_INT */
     , (22444, 45, 8) /* DAMAGE_TYPE_INT */
     , (22444, 49, 30) /* WEAPON_TIME_INT */
     , (22444, 48, 44) /* WEAPON_SKILL_INT */
     , (22444, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22444, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (22444, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (22444, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (22444, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22444, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22444, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22444, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22444, 2116) /* Swiftkiller7_SpellID */
     , (22444, 4395) /* Blooddrinker8_SpellID */
     , (22444, 6072) /* CantripSwordAptitude4_SpellID */;

