/* Weenie - Gems - Shadownether Stone (43817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43817, 'ace43817-shadownetherstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43817, 18, 43817, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43817, 1, 'Shadownether Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43817, 8, 100691696) /* ICON_DID */
     , (43817, 1, 33559809) /* SETUP_DID */
     , (43817, 3, 536870932) /* SOUND_TABLE_DID */
     , (43817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43817, 65, 101) /* PLACEMENT_INT */
     , (43817, 1, 2048) /* ITEM_TYPE_INT */
     , (43817, 5, 5) /* ENCUMB_VAL_INT */
     , (43817, 18, 1) /* UI_EFFECTS_INT */
     , (43817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43817, 12, 1) /* STACK_SIZE_INT */
     , (43817, 94, 33025) /* TARGET_TYPE_INT */
     , (43817, 16, 524296) /* ITEM_USEABLE_INT */
     , (43817, 19, 5000) /* VALUE_INT */
     , (43817, 93, 1044) /* PHYSICS_STATE_INT */
     , (43817, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43817, 13, True) /* ETHEREAL_BOOL */
     , (43817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43817, 19, True) /* ATTACKABLE_BOOL */
     , (43817, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43817, 16, 'A fragile black crystal enshrouded in nether. It looks like it can be fitted into a Perfect Isparian Wand.') /* LONG_DESC_STRING */
     , (43817, 14, 'Use this stone on a Perfect Isparian Wand to create a Shadownether Isparian Wand. *Note: This change is permanent, and cannot be undone.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43817, 33, 1) /* BONDED_INT */
     , (43817, 114, 1) /* ATTUNED_INT */
     , (43817, 19, 5000) /* VALUE_INT */
     , (43817, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43817, 5, 5) /* ENCUMB_VAL_INT */
     , (43817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43817, 12, 1) /* STACK_SIZE_INT */
     , (43817, 19, 5000) /* VALUE_INT */;

