/* Weenie - FoodObjects - Mead (2462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2462, 'mead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2462, 32784, 2462, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2462, 1, 'Mead') /* NAME_STRING */
     , (2462, 20, 'Mugs of Mead') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2462, 8, 100667432) /* ICON_DID */
     , (2462, 1, 33554665) /* SETUP_DID */
     , (2462, 3, 536870932) /* SOUND_TABLE_DID */
     , (2462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2462, 65, 101) /* PLACEMENT_INT */
     , (2462, 1, 32) /* ITEM_TYPE_INT */
     , (2462, 5, 50) /* ENCUMB_VAL_INT */
     , (2462, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2462, 12, 1) /* STACK_SIZE_INT */
     , (2462, 16, 8) /* ITEM_USEABLE_INT */
     , (2462, 19, 30) /* VALUE_INT */
     , (2462, 93, 1044) /* PHYSICS_STATE_INT */
     , (2462, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2462, 13, True) /* ETHEREAL_BOOL */
     , (2462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2462, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2462, 5, 50) /* ENCUMB_VAL_INT */
     , (2462, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2462, 12, 1) /* STACK_SIZE_INT */
     , (2462, 19, 30) /* VALUE_INT */;

