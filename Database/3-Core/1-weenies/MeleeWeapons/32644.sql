/* Weenie - MeleeWeapons - Shadowfire Isparian Mace (32644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32644, 'ace32644-shadowfireisparianmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32644, 18, 32644, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32644, 1, 'Shadowfire Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32644, 8, 100688565) /* ICON_DID */
     , (32644, 1, 33559822) /* SETUP_DID */
     , (32644, 3, 536870932) /* SOUND_TABLE_DID */
     , (32644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32644, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32644, 65, 1) /* PLACEMENT_INT */
     , (32644, 1, 1) /* ITEM_TYPE_INT */
     , (32644, 5, 750) /* ENCUMB_VAL_INT */
     , (32644, 51, 1) /* COMBAT_USE_INT */
     , (32644, 18, 1) /* UI_EFFECTS_INT */
     , (32644, 151, 2) /* HOOK_TYPE_INT */
     , (32644, 16, 1) /* ITEM_USEABLE_INT */
     , (32644, 9, 1048576) /* LOCATIONS_INT */
     , (32644, 19, 10000) /* VALUE_INT */
     , (32644, 52, 1) /* PARENT_LOCATION_INT */
     , (32644, 93, 1044) /* PHYSICS_STATE_INT */
     , (32644, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32644, 13, True) /* ETHEREAL_BOOL */
     , (32644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32644, 19, True) /* ATTACKABLE_BOOL */
     , (32644, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32644, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32644, 0, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32644, 0, 16783996);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32644, 16, 'A Perfect Isparian Mace, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32644, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (32644, 33, 1) /* BONDED_INT */
     , (32644, 353, 4) /* WEAPON_TYPE_INT */
     , (32644, 114, 1) /* ATTUNED_INT */
     , (32644, 19, 10000) /* VALUE_INT */
     , (32644, 36, 9999) /* RESIST_MAGIC_INT */
     , (32644, 5, 750) /* ENCUMB_VAL_INT */
     , (32644, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (32644, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32644, 47, 4) /* ATTACK_TYPE_INT */
     , (32644, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (32644, 45, 16) /* DAMAGE_TYPE_INT */
     , (32644, 49, 1) /* WEAPON_TIME_INT */
     , (32644, 48, 44) /* WEAPON_SKILL_INT */
     , (32644, 44, 78) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32644, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32644, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32644, 29, 1.31) /* WEAPON_DEFENSE_FLOAT */
     , (32644, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (32644, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32644, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32644, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32644, 62, 1.27) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32644, 99, 1) /* IVORYABLE_BOOL */
     , (32644, 69, 0) /* IS_SELLABLE_BOOL */;

