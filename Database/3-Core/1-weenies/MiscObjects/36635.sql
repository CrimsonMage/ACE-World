/* Weenie - MiscObjects - Foolproof Yellow Topaz (36635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36635, 'ace36635-foolproofyellowtopaz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36635, 18, 36635, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36635, 1, 'Foolproof Yellow Topaz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36635, 8, 100686618) /* ICON_DID */
     , (36635, 50, 100673312) /* ICON_OVERLAY_DID */
     , (36635, 1, 33554817) /* SETUP_DID */
     , (36635, 3, 536870932) /* SOUND_TABLE_DID */
     , (36635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36635, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36635, 65, 101) /* PLACEMENT_INT */
     , (36635, 1, 128) /* ITEM_TYPE_INT */
     , (36635, 5, 5) /* ENCUMB_VAL_INT */
     , (36635, 151, 9) /* HOOK_TYPE_INT */
     , (36635, 131, 49) /* MATERIAL_TYPE_INT */
     , (36635, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36635, 91, 100) /* MAX_STRUCTURE_INT */
     , (36635, 12, 1) /* STACK_SIZE_INT */
     , (36635, 92, 100) /* STRUCTURE_INT */
     , (36635, 94, 6) /* TARGET_TYPE_INT */
     , (36635, 16, 524296) /* ITEM_USEABLE_INT */
     , (36635, 19, 5) /* VALUE_INT */
     , (36635, 93, 1044) /* PHYSICS_STATE_INT */
     , (36635, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36635, 13, True) /* ETHEREAL_BOOL */
     , (36635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36635, 19, True) /* ATTACKABLE_BOOL */
     , (36635, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36635, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36635, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36635, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36635, 14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* USE_STRING */
     , (36635, 15, 'Chips of yellow topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36635, 33, 1) /* BONDED_INT */
     , (36635, 131, 49) /* MATERIAL_TYPE_INT */
     , (36635, 19, 5) /* VALUE_INT */
     , (36635, 5, 5) /* ENCUMB_VAL_INT */
     , (36635, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (36635, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (36635, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36635, 5, 5) /* ENCUMB_VAL_INT */
     , (36635, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36635, 12, 1) /* STACK_SIZE_INT */
     , (36635, 19, 5) /* VALUE_INT */;

