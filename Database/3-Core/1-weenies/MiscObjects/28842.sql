/* Weenie - MiscObjects - Essence of Cave Penguin (28842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28842, 'potioneggpenguincave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28842, 16, 28842, 274755608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28842, 1, 'Essence of Cave Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28842, 8, 100686396) /* ICON_DID */
     , (28842, 1, 33554603) /* SETUP_DID */
     , (28842, 3, 536870932) /* SOUND_TABLE_DID */
     , (28842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28842, 28, 3571) /* SPELL_DID - HealthUp10Percent_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28842, 65, 101) /* PLACEMENT_INT */
     , (28842, 1, 128) /* ITEM_TYPE_INT */
     , (28842, 5, 35) /* ENCUMB_VAL_INT */
     , (28842, 151, 11) /* HOOK_TYPE_INT */
     , (28842, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28842, 12, 1) /* STACK_SIZE_INT */
     , (28842, 16, 8) /* ITEM_USEABLE_INT */
     , (28842, 19, 1000) /* VALUE_INT */
     , (28842, 93, 1044) /* PHYSICS_STATE_INT */
     , (28842, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28842, 13, True) /* ETHEREAL_BOOL */
     , (28842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28842, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28842, 16, 'This is a drink prepared by Chef Martam. It consists of a raw cave penguin egg and various secret ingredients.') /* LONG_DESC_STRING */
     , (28842, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28842, 33, 0) /* BONDED_INT */
     , (28842, 114, 0) /* ATTUNED_INT */
     , (28842, 19, 1000) /* VALUE_INT */
     , (28842, 5, 35) /* ENCUMB_VAL_INT */
     , (28842, 106, 111) /* ITEM_SPELLCRAFT_INT */
     , (28842, 108, 100) /* ITEM_MAX_MANA_INT */
     , (28842, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28842, 3571) /* HealthUp10Percent_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28842, 5, 35) /* ENCUMB_VAL_INT */
     , (28842, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28842, 12, 1) /* STACK_SIZE_INT */
     , (28842, 19, 1000) /* VALUE_INT */;

