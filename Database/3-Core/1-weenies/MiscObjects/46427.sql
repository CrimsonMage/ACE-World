/* Weenie - MiscObjects - Ancient Skull (46427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46427, 'ace46427-ancientskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46427, 18, 46427, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46427, 1, 'Ancient Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46427, 8, 100671032) /* ICON_DID */
     , (46427, 1, 33556825) /* SETUP_DID */
     , (46427, 3, 536870932) /* SOUND_TABLE_DID */
     , (46427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46427, 65, 101) /* PLACEMENT_INT */
     , (46427, 1, 128) /* ITEM_TYPE_INT */
     , (46427, 5, 15) /* ENCUMB_VAL_INT */
     , (46427, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46427, 12, 1) /* STACK_SIZE_INT */
     , (46427, 94, 128) /* TARGET_TYPE_INT */
     , (46427, 16, 524296) /* ITEM_USEABLE_INT */
     , (46427, 93, 1044) /* PHYSICS_STATE_INT */
     , (46427, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46427, 13, True) /* ETHEREAL_BOOL */
     , (46427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46427, 19, True) /* ATTACKABLE_BOOL */
     , (46427, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46427, 16, 'An ancient skull taken from Ronin Hirachi. You notice two large grooves chiseled inside of the skull. The skull is extremely old and brittle. It clearly will not last for long inside of your packs.') /* LONG_DESC_STRING */
     , (46427, 14, 'You may be able to use this item on the correct sized bone.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46427, 33, 1) /* BONDED_INT */
     , (46427, 98, 1485731706) /* CREATION_TIMESTAMP_INT */
     , (46427, 114, 1) /* ATTUNED_INT */
     , (46427, 19, 0) /* VALUE_INT */
     , (46427, 5, 15) /* ENCUMB_VAL_INT */
     , (46427, 267, 7200) /* LIFESPAN_INT */
     , (46427, 268, 7189) /* REMAINING_LIFESPAN_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46427, 5, 15) /* ENCUMB_VAL_INT */
     , (46427, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46427, 12, 1) /* STACK_SIZE_INT */;

