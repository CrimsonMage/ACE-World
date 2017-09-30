/* Weenie - MissileWeapons - Arrow (47057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47057, 'ace47057-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47057, 16, 47057, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47057, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47057, 8, 100667622) /* ICON_DID */
     , (47057, 1, 33554724) /* SETUP_DID */
     , (47057, 3, 536870932) /* SOUND_TABLE_DID */
     , (47057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47057, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47057, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47057, 1, 256) /* ITEM_TYPE_INT */
     , (47057, 50, 1) /* AMMO_TYPE_INT */
     , (47057, 5, 455) /* ENCUMB_VAL_INT */
     , (47057, 51, 3) /* COMBAT_USE_INT */
     , (47057, 151, 2) /* HOOK_TYPE_INT */
     , (47057, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47057, 16, 1) /* ITEM_USEABLE_INT */
     , (47057, 9, 8388608) /* LOCATIONS_INT */
     , (47057, 19, 91) /* VALUE_INT */
     , (47057, 52, 1) /* PARENT_LOCATION_INT */
     , (47057, 93, 132116) /* PHYSICS_STATE_INT */
     , (47057, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47057, 79, 0) /* ELASTICITY_FLOAT */
     , (47057, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47057, 13, True) /* ETHEREAL_BOOL */
     , (47057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47057, 17, True) /* INELASTIC_BOOL */
     , (47057, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47057, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47057, 0, 16777887);

