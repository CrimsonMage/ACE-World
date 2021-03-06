/* Weenie - MissileWeapons - Frost Spines (22543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22543, 'chittickmissilefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22543, 144, 22543, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22543, 1, 'Frost Spines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22543, 8, 100671205) /* ICON_DID */
     , (22543, 1, 33558112) /* SETUP_DID */
     , (22543, 3, 536870932) /* SOUND_TABLE_DID */
     , (22543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22543, 65, 1) /* PLACEMENT_INT */
     , (22543, 1, 256) /* ITEM_TYPE_INT */
     , (22543, 5, 45) /* ENCUMB_VAL_INT */
     , (22543, 51, 2) /* COMBAT_USE_INT */
     , (22543, 18, 8) /* UI_EFFECTS_INT */
     , (22543, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22543, 12, 3) /* STACK_SIZE_INT */
     , (22543, 16, 1) /* ITEM_USEABLE_INT */
     , (22543, 9, 4194304) /* LOCATIONS_INT */
     , (22543, 19, 12) /* VALUE_INT */
     , (22543, 52, 1) /* PARENT_LOCATION_INT */
     , (22543, 93, 132116) /* PHYSICS_STATE_INT */
     , (22543, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22543, 79, 0) /* ELASTICITY_FLOAT */
     , (22543, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22543, 13, True) /* ETHEREAL_BOOL */
     , (22543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22543, 17, True) /* INELASTIC_BOOL */
     , (22543, 19, True) /* ATTACKABLE_BOOL */
     , (22543, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22543, 353, 10) /* WEAPON_TYPE_INT */
     , (22543, 33, -2) /* BONDED_INT */
     , (22543, 386, 0) /*  */
     , (22543, 19, 4) /* VALUE_INT */
     , (22543, 307, 5) /* DAMAGE_RATING_INT */
     , (22543, 5, 15) /* ENCUMB_VAL_INT */
     , (22543, 313, 0) /* CRIT_RATING_INT */
     , (22543, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22543, 45, 8) /* DAMAGE_TYPE_INT */
     , (22543, 49, 10) /* WEAPON_TIME_INT */
     , (22543, 48, 47) /* WEAPON_SKILL_INT */
     , (22543, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22543, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22543, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (22543, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22543, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22543, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22543, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22543, 26, 18.93885) /* MAXIMUM_VELOCITY_FLOAT */
     , (22543, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22543, 5, 15) /* ENCUMB_VAL_INT */
     , (22543, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22543, 12, 1) /* STACK_SIZE_INT */
     , (22543, 19, 4) /* VALUE_INT */;

