/* Weenie - Gems - Contract for Soc: Destroy the Phalanx (51328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51328, 'ace51328-contractforsocdestroythephalanx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51328, 67108882, 51328, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51328, 1, 'Contract for Soc: Destroy the Phalanx') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51328, 8, 100691930) /* ICON_DID */
     , (51328, 1, 33557625) /* SETUP_DID */
     , (51328, 3, 536870932) /* SOUND_TABLE_DID */
     , (51328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51328, 65, 101) /* PLACEMENT_INT */
     , (51328, 1, 2048) /* ITEM_TYPE_INT */
     , (51328, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51328, 18, 2) /* UI_EFFECTS_INT */
     , (51328, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51328, 12, 1) /* STACK_SIZE_INT */
     , (51328, 94, 16) /* TARGET_TYPE_INT */
     , (51328, 16, 8) /* ITEM_USEABLE_INT */
     , (51328, 19, 100) /* VALUE_INT */
     , (51328, 93, 3092) /* PHYSICS_STATE_INT */
     , (51328, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51328, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51328, 13, True) /* ETHEREAL_BOOL */
     , (51328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51328, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51328, 19, True) /* ATTACKABLE_BOOL */
     , (51328, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51328, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51328, 12, 1) /* STACK_SIZE_INT */
     , (51328, 19, 100) /* VALUE_INT */;

