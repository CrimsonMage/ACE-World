/* Weenie - Gems - Contract for Rynthid Genesis (52017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52017, 'ace52017-contractforrynthidgenesis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52017, 67108882, 52017, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52017, 1, 'Contract for Rynthid Genesis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52017, 8, 100691928) /* ICON_DID */
     , (52017, 1, 33557625) /* SETUP_DID */
     , (52017, 3, 536870932) /* SOUND_TABLE_DID */
     , (52017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52017, 65, 101) /* PLACEMENT_INT */
     , (52017, 1, 2048) /* ITEM_TYPE_INT */
     , (52017, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52017, 18, 2) /* UI_EFFECTS_INT */
     , (52017, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52017, 12, 1) /* STACK_SIZE_INT */
     , (52017, 94, 16) /* TARGET_TYPE_INT */
     , (52017, 16, 8) /* ITEM_USEABLE_INT */
     , (52017, 19, 100) /* VALUE_INT */
     , (52017, 93, 3092) /* PHYSICS_STATE_INT */
     , (52017, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52017, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52017, 13, True) /* ETHEREAL_BOOL */
     , (52017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52017, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52017, 19, True) /* ATTACKABLE_BOOL */
     , (52017, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52017, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52017, 12, 1) /* STACK_SIZE_INT */
     , (52017, 19, 100) /* VALUE_INT */;

