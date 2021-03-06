/* Weenie - Gems - Contract for Drudge Hideout (44900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44900, 'ace44900-contractfordrudgehideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44900, 67108882, 44900, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44900, 1, 'Contract for Drudge Hideout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44900, 8, 100691929) /* ICON_DID */
     , (44900, 1, 33554773) /* SETUP_DID */
     , (44900, 3, 536870932) /* SOUND_TABLE_DID */
     , (44900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44900, 65, 101) /* PLACEMENT_INT */
     , (44900, 1, 2048) /* ITEM_TYPE_INT */
     , (44900, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44900, 18, 2) /* UI_EFFECTS_INT */
     , (44900, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44900, 12, 1) /* STACK_SIZE_INT */
     , (44900, 94, 16) /* TARGET_TYPE_INT */
     , (44900, 16, 8) /* ITEM_USEABLE_INT */
     , (44900, 19, 100) /* VALUE_INT */
     , (44900, 93, 1044) /* PHYSICS_STATE_INT */
     , (44900, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44900, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44900, 13, True) /* ETHEREAL_BOOL */
     , (44900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44900, 19, True) /* ATTACKABLE_BOOL */
     , (44900, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44900, 16, 'Alfrin needs a brave warrior to retrieve his stolen supplies.') /* LONG_DESC_STRING */
     , (44900, 14, 'Recommended Level: 5') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44900, 33, 1) /* BONDED_INT */
     , (44900, 19, 100) /* VALUE_INT */
     , (44900, 5, 0) /* ENCUMB_VAL_INT */
     , (44900, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44900, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44900, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44900, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44900, 12, 1) /* STACK_SIZE_INT */
     , (44900, 19, 100) /* VALUE_INT */;

