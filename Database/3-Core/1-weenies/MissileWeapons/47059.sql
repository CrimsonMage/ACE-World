/* Weenie - MissileWeapons - Arrow (47059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47059, 'ace47059-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47059, 16, 47059, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47059, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47059, 8, 100667622) /* ICON_DID */
     , (47059, 1, 33554724) /* SETUP_DID */
     , (47059, 3, 536870932) /* SOUND_TABLE_DID */
     , (47059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47059, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47059, 65, 1) /* PLACEMENT_INT */
     , (47059, 1, 256) /* ITEM_TYPE_INT */
     , (47059, 50, 1) /* AMMO_TYPE_INT */
     , (47059, 5, 485) /* ENCUMB_VAL_INT */
     , (47059, 51, 3) /* COMBAT_USE_INT */
     , (47059, 151, 2) /* HOOK_TYPE_INT */
     , (47059, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47059, 12, 97) /* STACK_SIZE_INT */
     , (47059, 16, 1) /* ITEM_USEABLE_INT */
     , (47059, 9, 8388608) /* LOCATIONS_INT */
     , (47059, 19, 97) /* VALUE_INT */
     , (47059, 52, 1) /* PARENT_LOCATION_INT */
     , (47059, 93, 132116) /* PHYSICS_STATE_INT */
     , (47059, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47059, 79, 0) /* ELASTICITY_FLOAT */
     , (47059, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47059, 13, True) /* ETHEREAL_BOOL */
     , (47059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47059, 17, True) /* INELASTIC_BOOL */
     , (47059, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47059, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47059, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47059, 33, -2) /* BONDED_INT */
     , (47059, 19, 91) /* VALUE_INT */
     , (47059, 5, 455) /* ENCUMB_VAL_INT */
     , (47059, 45, 2) /* DAMAGE_TYPE_INT */
     , (47059, 49, -1) /* WEAPON_TIME_INT */
     , (47059, 48, 0) /* WEAPON_SKILL_INT */
     , (47059, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47059, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47059, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47059, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47059, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47059, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47059, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47059, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47059, 5, 5) /* ENCUMB_VAL_INT */
     , (47059, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47059, 12, 1) /* STACK_SIZE_INT */
     , (47059, 19, 1) /* VALUE_INT */;

