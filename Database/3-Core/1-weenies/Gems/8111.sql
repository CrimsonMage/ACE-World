/* Weenie - Gems - Caulnalain Gem (8111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8111, 'gemcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8111, 18, 8111, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8111, 1, 'Caulnalain Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8111, 8, 100670988) /* ICON_DID */
     , (8111, 1, 33554809) /* SETUP_DID */
     , (8111, 3, 536870932) /* SOUND_TABLE_DID */
     , (8111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8111, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8111, 65, 101) /* PLACEMENT_INT */
     , (8111, 1, 2048) /* ITEM_TYPE_INT */
     , (8111, 5, 200) /* ENCUMB_VAL_INT */
     , (8111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8111, 12, 1) /* STACK_SIZE_INT */
     , (8111, 16, 1) /* ITEM_USEABLE_INT */
     , (8111, 93, 1044) /* PHYSICS_STATE_INT */
     , (8111, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8111, 13, True) /* ETHEREAL_BOOL */
     , (8111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8111, 19, True) /* ATTACKABLE_BOOL */
     , (8111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8111, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8111, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8111, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8111, 16, 'The heart of the Caulnalain Crystal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8111, 33, 1) /* BONDED_INT */
     , (8111, 114, 1) /* ATTUNED_INT */
     , (8111, 19, 0) /* VALUE_INT */
     , (8111, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8111, 5, 200) /* ENCUMB_VAL_INT */
     , (8111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8111, 12, 1) /* STACK_SIZE_INT */;

