/* Weenie - Gems - Dark Apostate Shard (43261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43261, 'ace43261-darkapostateshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43261, 18, 43261, 552976, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43261, 1, 'Dark Apostate Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43261, 8, 100691482) /* ICON_DID */
     , (43261, 1, 33554809) /* SETUP_DID */
     , (43261, 3, 536870932) /* SOUND_TABLE_DID */
     , (43261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43261, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43261, 65, 101) /* PLACEMENT_INT */
     , (43261, 1, 2048) /* ITEM_TYPE_INT */
     , (43261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43261, 12, 1) /* STACK_SIZE_INT */
     , (43261, 94, 16) /* TARGET_TYPE_INT */
     , (43261, 16, 1) /* ITEM_USEABLE_INT */
     , (43261, 93, 1044) /* PHYSICS_STATE_INT */
     , (43261, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43261, 13, True) /* ETHEREAL_BOOL */
     , (43261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43261, 19, True) /* ATTACKABLE_BOOL */
     , (43261, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43261, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43261, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43261, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43261, 16, 'A darkened shard of congealed energy, attuned to one of the Apostate Nexi.') /* LONG_DESC_STRING */
     , (43261, 14, 'This shard seems strangely inert.  Perhaps the Emissary of Asheron in Cragstone can figure out why.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43261, 33, 1) /* BONDED_INT */
     , (43261, 114, 1) /* ATTUNED_INT */
     , (43261, 19, 0) /* VALUE_INT */
     , (43261, 5, 0) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43261, 12, 1) /* STACK_SIZE_INT */;

