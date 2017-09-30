/* Weenie - MissileWeapons - Arrow (48317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48317, 'ace48317-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48317, 16, 48317, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48317, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48317, 8, 100670199) /* ICON_DID */
     , (48317, 1, 33555689) /* SETUP_DID */
     , (48317, 3, 536870932) /* SOUND_TABLE_DID */
     , (48317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48317, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48317, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48317, 1, 256) /* ITEM_TYPE_INT */
     , (48317, 50, 1) /* AMMO_TYPE_INT */
     , (48317, 5, 490) /* ENCUMB_VAL_INT */
     , (48317, 51, 3) /* COMBAT_USE_INT */
     , (48317, 18, 128) /* UI_EFFECTS_INT */
     , (48317, 151, 2) /* HOOK_TYPE_INT */
     , (48317, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48317, 16, 1) /* ITEM_USEABLE_INT */
     , (48317, 9, 8388608) /* LOCATIONS_INT */
     , (48317, 19, 98) /* VALUE_INT */
     , (48317, 52, 1) /* PARENT_LOCATION_INT */
     , (48317, 93, 132116) /* PHYSICS_STATE_INT */
     , (48317, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48317, 79, 0) /* ELASTICITY_FLOAT */
     , (48317, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48317, 13, True) /* ETHEREAL_BOOL */
     , (48317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48317, 17, True) /* INELASTIC_BOOL */
     , (48317, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48317, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48317, 0, 16777887);

