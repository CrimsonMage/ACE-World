/* Weenie - MissileWeapons - Arrow (47066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47066, 'ace47066-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47066, 16, 47066, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47066, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47066, 8, 100667622) /* ICON_DID */
     , (47066, 1, 33554724) /* SETUP_DID */
     , (47066, 3, 536870932) /* SOUND_TABLE_DID */
     , (47066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47066, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47066, 65, 1) /* PLACEMENT_INT */
     , (47066, 1, 256) /* ITEM_TYPE_INT */
     , (47066, 50, 1) /* AMMO_TYPE_INT */
     , (47066, 5, 105) /* ENCUMB_VAL_INT */
     , (47066, 51, 3) /* COMBAT_USE_INT */
     , (47066, 151, 2) /* HOOK_TYPE_INT */
     , (47066, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47066, 12, 21) /* STACK_SIZE_INT */
     , (47066, 16, 1) /* ITEM_USEABLE_INT */
     , (47066, 9, 8388608) /* LOCATIONS_INT */
     , (47066, 19, 21) /* VALUE_INT */
     , (47066, 52, 1) /* PARENT_LOCATION_INT */
     , (47066, 93, 132116) /* PHYSICS_STATE_INT */
     , (47066, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47066, 79, 0) /* ELASTICITY_FLOAT */
     , (47066, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47066, 13, True) /* ETHEREAL_BOOL */
     , (47066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47066, 17, True) /* INELASTIC_BOOL */
     , (47066, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47066, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47066, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47066, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47066, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47066, 33, -2) /* BONDED_INT */
     , (47066, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47066, 386, 0) /*  */
     , (47066, 19, 1) /* VALUE_INT */
     , (47066, 179, 0) /* IMBUED_EFFECT_INT */
     , (47066, 307, 5) /* DAMAGE_RATING_INT */
     , (47066, 5, 5) /* ENCUMB_VAL_INT */
     , (47066, 313, 0) /* CRIT_RATING_INT */
     , (47066, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47066, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47066, 45, 2) /* DAMAGE_TYPE_INT */
     , (47066, 49, -1) /* WEAPON_TIME_INT */
     , (47066, 48, 0) /* WEAPON_SKILL_INT */
     , (47066, 44, 130) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47066, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47066, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47066, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47066, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47066, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47066, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47066, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47066, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47066, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47066, 5, 5) /* ENCUMB_VAL_INT */
     , (47066, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47066, 12, 1) /* STACK_SIZE_INT */
     , (47066, 19, 1) /* VALUE_INT */;

