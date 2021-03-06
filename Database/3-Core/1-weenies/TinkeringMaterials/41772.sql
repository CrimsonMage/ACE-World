/* Weenie - TinkeringMaterials - Salvage (41772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41772, 'ace41772-salvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41772, 18, 41772, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41772, 1, 'Salvage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41772, 8, 100673222) /* ICON_DID */
     , (41772, 50, 100673291) /* ICON_OVERLAY_DID */
     , (41772, 1, 33554817) /* SETUP_DID */
     , (41772, 3, 536870932) /* SOUND_TABLE_DID */
     , (41772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41772, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41772, 65, 101) /* PLACEMENT_INT */
     , (41772, 1, 1073741824) /* ITEM_TYPE_INT */
     , (41772, 5, 100) /* ENCUMB_VAL_INT */
     , (41772, 151, 9) /* HOOK_TYPE_INT */
     , (41772, 131, 62) /* MATERIAL_TYPE_INT */
     , (41772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41772, 91, 100) /* MAX_STRUCTURE_INT */
     , (41772, 12, 1) /* STACK_SIZE_INT */
     , (41772, 92, 100) /* STRUCTURE_INT */
     , (41772, 94, 1140850688) /* TARGET_TYPE_INT */
     , (41772, 16, 524296) /* ITEM_USEABLE_INT */
     , (41772, 19, 10) /* VALUE_INT */
     , (41772, 93, 1044) /* PHYSICS_STATE_INT */
     , (41772, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41772, 13, True) /* ETHEREAL_BOOL */
     , (41772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41772, 19, True) /* ATTACKABLE_BOOL */
     , (41772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41772, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41772, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41772, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41772, 5, 100) /* ENCUMB_VAL_INT */
     , (41772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41772, 12, 1) /* STACK_SIZE_INT */
     , (41772, 19, 10) /* VALUE_INT */;

