/* Weenie - MissileWeapons - Acid Quarrel (47977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47977, 'ace47977-acidquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47977, 16, 47977, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47977, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47977, 8, 100670233) /* ICON_DID */
     , (47977, 1, 33555696) /* SETUP_DID */
     , (47977, 3, 536870932) /* SOUND_TABLE_DID */
     , (47977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47977, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47977, 65, 1) /* PLACEMENT_INT */
     , (47977, 1, 256) /* ITEM_TYPE_INT */
     , (47977, 50, 2) /* AMMO_TYPE_INT */
     , (47977, 5, 710) /* ENCUMB_VAL_INT */
     , (47977, 51, 3) /* COMBAT_USE_INT */
     , (47977, 18, 256) /* UI_EFFECTS_INT */
     , (47977, 151, 2) /* HOOK_TYPE_INT */
     , (47977, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47977, 12, 142) /* STACK_SIZE_INT */
     , (47977, 16, 1) /* ITEM_USEABLE_INT */
     , (47977, 9, 8388608) /* LOCATIONS_INT */
     , (47977, 19, 142) /* VALUE_INT */
     , (47977, 52, 1) /* PARENT_LOCATION_INT */
     , (47977, 93, 132116) /* PHYSICS_STATE_INT */
     , (47977, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47977, 79, 0) /* ELASTICITY_FLOAT */
     , (47977, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47977, 13, True) /* ETHEREAL_BOOL */
     , (47977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47977, 17, True) /* INELASTIC_BOOL */
     , (47977, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47977, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47977, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47977, 33, -2) /* BONDED_INT */
     , (47977, 19, 148) /* VALUE_INT */
     , (47977, 5, 740) /* ENCUMB_VAL_INT */
     , (47977, 45, 32) /* DAMAGE_TYPE_INT */
     , (47977, 49, -1) /* WEAPON_TIME_INT */
     , (47977, 48, 0) /* WEAPON_SKILL_INT */
     , (47977, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47977, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47977, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47977, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47977, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47977, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47977, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47977, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47977, 5, 5) /* ENCUMB_VAL_INT */
     , (47977, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47977, 12, 1) /* STACK_SIZE_INT */
     , (47977, 19, 1) /* VALUE_INT */;

