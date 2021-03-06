/* Weenie - MeleeWeapons - Spear (47733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47733, 'ace47733-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47733, 18, 47733, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47733, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47733, 8, 100669006) /* ICON_DID */
     , (47733, 1, 33554756) /* SETUP_DID */
     , (47733, 3, 536870932) /* SOUND_TABLE_DID */
     , (47733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47733, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47733, 65, 1) /* PLACEMENT_INT */
     , (47733, 1, 1) /* ITEM_TYPE_INT */
     , (47733, 5, 700) /* ENCUMB_VAL_INT */
     , (47733, 51, 1) /* COMBAT_USE_INT */
     , (47733, 151, 2) /* HOOK_TYPE_INT */
     , (47733, 16, 1) /* ITEM_USEABLE_INT */
     , (47733, 9, 1048576) /* LOCATIONS_INT */
     , (47733, 19, 170) /* VALUE_INT */
     , (47733, 52, 1) /* PARENT_LOCATION_INT */
     , (47733, 93, 1044) /* PHYSICS_STATE_INT */
     , (47733, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47733, 13, True) /* ETHEREAL_BOOL */
     , (47733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47733, 19, True) /* ATTACKABLE_BOOL */
     , (47733, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47733, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47733, 0, 83889235, 83889235)
     , (47733, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47733, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47733, 353, 5) /* WEAPON_TYPE_INT */
     , (47733, 33, -2) /* BONDED_INT */
     , (47733, 19, 170) /* VALUE_INT */
     , (47733, 5, 700) /* ENCUMB_VAL_INT */
     , (47733, 47, 6) /* ATTACK_TYPE_INT */
     , (47733, 45, 3) /* DAMAGE_TYPE_INT */
     , (47733, 49, 30) /* WEAPON_TIME_INT */
     , (47733, 48, 45) /* WEAPON_SKILL_INT */
     , (47733, 44, 105) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47733, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47733, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47733, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47733, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47733, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47733, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

