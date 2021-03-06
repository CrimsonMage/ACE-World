/* Weenie - MissileWeapons - Heavy Crossbow (23667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23667, 'crossbowheavymid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23667, 18, 23667, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23667, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23667, 8, 100668836) /* ICON_DID */
     , (23667, 1, 33554732) /* SETUP_DID */
     , (23667, 3, 536870932) /* SOUND_TABLE_DID */
     , (23667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23667, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23667, 65, 3) /* PLACEMENT_INT */
     , (23667, 1, 256) /* ITEM_TYPE_INT */
     , (23667, 50, 2) /* AMMO_TYPE_INT */
     , (23667, 5, 1920) /* ENCUMB_VAL_INT */
     , (23667, 51, 2) /* COMBAT_USE_INT */
     , (23667, 16, 1) /* ITEM_USEABLE_INT */
     , (23667, 9, 4194304) /* LOCATIONS_INT */
     , (23667, 19, 375) /* VALUE_INT */
     , (23667, 52, 2) /* PARENT_LOCATION_INT */
     , (23667, 93, 1044) /* PHYSICS_STATE_INT */
     , (23667, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23667, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23667, 13, True) /* ETHEREAL_BOOL */
     , (23667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23667, 19, True) /* ATTACKABLE_BOOL */
     , (23667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23667, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23667, 0, 83889235, 83889235)
     , (23667, 0, 83889233, 83889233)
     , (23667, 1, 83889240, 83889240)
     , (23667, 2, 83889240, 83889240)
     , (23667, 3, 83889240, 83889240)
     , (23667, 4, 83889240, 83889240)
     , (23667, 5, 83889240, 83889240)
     , (23667, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23667, 0, 16779464)
     , (23667, 1, 16779453)
     , (23667, 2, 16779451)
     , (23667, 3, 16779452)
     , (23667, 4, 16779456)
     , (23667, 5, 16779454)
     , (23667, 6, 16779455)
     , (23667, 7, 16777708)
     , (23667, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23667, 353, 9) /* WEAPON_TYPE_INT */
     , (23667, 33, -2) /* BONDED_INT */
     , (23667, 5, 1920) /* ENCUMB_VAL_INT */
     , (23667, 45, 0) /* DAMAGE_TYPE_INT */
     , (23667, 49, -1) /* WEAPON_TIME_INT */
     , (23667, 48, 47) /* WEAPON_SKILL_INT */
     , (23667, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23667, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23667, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23667, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23667, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23667, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23667, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

