/* Weenie - MeleeWeapons - Stone Spear (26051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26051, 'spearburunstonemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26051, 18, 26051, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26051, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26051, 8, 100675768) /* ICON_DID */
     , (26051, 1, 33558589) /* SETUP_DID */
     , (26051, 3, 536870932) /* SOUND_TABLE_DID */
     , (26051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26051, 65, 1) /* PLACEMENT_INT */
     , (26051, 1, 1) /* ITEM_TYPE_INT */
     , (26051, 5, 700) /* ENCUMB_VAL_INT */
     , (26051, 51, 1) /* COMBAT_USE_INT */
     , (26051, 16, 1) /* ITEM_USEABLE_INT */
     , (26051, 9, 1048576) /* LOCATIONS_INT */
     , (26051, 19, 425) /* VALUE_INT */
     , (26051, 52, 1) /* PARENT_LOCATION_INT */
     , (26051, 93, 1044) /* PHYSICS_STATE_INT */
     , (26051, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26051, 13, True) /* ETHEREAL_BOOL */
     , (26051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26051, 19, True) /* ATTACKABLE_BOOL */
     , (26051, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26051, 353, 5) /* WEAPON_TYPE_INT */
     , (26051, 33, -2) /* BONDED_INT */
     , (26051, 5, 700) /* ENCUMB_VAL_INT */
     , (26051, 47, 2) /* ATTACK_TYPE_INT */
     , (26051, 45, 0) /* DAMAGE_TYPE_INT */
     , (26051, 49, -1) /* WEAPON_TIME_INT */
     , (26051, 48, 45) /* WEAPON_SKILL_INT */
     , (26051, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26051, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26051, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (26051, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26051, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26051, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26051, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

