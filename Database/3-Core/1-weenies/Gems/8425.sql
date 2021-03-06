/* Weenie - Gems - Idol Gem (8425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8425, 'gemidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8425, 18, 8425, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8425, 1, 'Idol Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8425, 8, 100671207) /* ICON_DID */
     , (8425, 1, 33556903) /* SETUP_DID */
     , (8425, 3, 536870932) /* SOUND_TABLE_DID */
     , (8425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8425, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8425, 65, 101) /* PLACEMENT_INT */
     , (8425, 1, 2048) /* ITEM_TYPE_INT */
     , (8425, 5, 10) /* ENCUMB_VAL_INT */
     , (8425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8425, 12, 1) /* STACK_SIZE_INT */
     , (8425, 94, 32768) /* TARGET_TYPE_INT */
     , (8425, 16, 524296) /* ITEM_USEABLE_INT */
     , (8425, 19, 200) /* VALUE_INT */
     , (8425, 93, 1044) /* PHYSICS_STATE_INT */
     , (8425, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8425, 13, True) /* ETHEREAL_BOOL */
     , (8425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8425, 19, True) /* ATTACKABLE_BOOL */
     , (8425, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8425, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8425, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8425, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8425, 16, 'The glowing eye of a mosswart stone Idol.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8425, 19, 200) /* VALUE_INT */
     , (8425, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8425, 5, 10) /* ENCUMB_VAL_INT */
     , (8425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8425, 12, 1) /* STACK_SIZE_INT */
     , (8425, 19, 200) /* VALUE_INT */;

