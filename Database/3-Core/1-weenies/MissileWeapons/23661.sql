/* Weenie - MissileWeapons - Frost Throwing Club (23661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23661, 'clubthrowingfrostbanderlinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23661, 16, 23661, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23661, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23661, 8, 100669762) /* ICON_DID */
     , (23661, 1, 33555722) /* SETUP_DID */
     , (23661, 3, 536870932) /* SOUND_TABLE_DID */
     , (23661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23661, 65, 1) /* PLACEMENT_INT */
     , (23661, 1, 256) /* ITEM_TYPE_INT */
     , (23661, 5, 92) /* ENCUMB_VAL_INT */
     , (23661, 51, 2) /* COMBAT_USE_INT */
     , (23661, 18, 128) /* UI_EFFECTS_INT */
     , (23661, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23661, 12, 4) /* STACK_SIZE_INT */
     , (23661, 16, 1) /* ITEM_USEABLE_INT */
     , (23661, 9, 4194304) /* LOCATIONS_INT */
     , (23661, 19, 80) /* VALUE_INT */
     , (23661, 52, 1) /* PARENT_LOCATION_INT */
     , (23661, 93, 132116) /* PHYSICS_STATE_INT */
     , (23661, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23661, 79, 0) /* ELASTICITY_FLOAT */
     , (23661, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23661, 13, True) /* ETHEREAL_BOOL */
     , (23661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23661, 17, True) /* INELASTIC_BOOL */
     , (23661, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23661, 353, 10) /* WEAPON_TYPE_INT */
     , (23661, 386, 0) /*  */
     , (23661, 307, 5) /* DAMAGE_RATING_INT */
     , (23661, 5, 23) /* ENCUMB_VAL_INT */
     , (23661, 313, 0) /* CRIT_RATING_INT */
     , (23661, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (23661, 45, 0) /* DAMAGE_TYPE_INT */
     , (23661, 49, -1) /* WEAPON_TIME_INT */
     , (23661, 48, 47) /* WEAPON_SKILL_INT */
     , (23661, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23661, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23661, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (23661, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (23661, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23661, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23661, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23661, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23661, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23661, 5, 23) /* ENCUMB_VAL_INT */
     , (23661, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23661, 12, 1) /* STACK_SIZE_INT */
     , (23661, 19, 20) /* VALUE_INT */;

