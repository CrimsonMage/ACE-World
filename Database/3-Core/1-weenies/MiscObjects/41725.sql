/* Weenie - MiscObjects - Mace Stamped Silveran Ingot (41725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41725, 'ace41725-macestampedsilveraningot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41725, 67108882, 41725, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41725, 1, 'Mace Stamped Silveran Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41725, 8, 100689897) /* ICON_DID */
     , (41725, 50, 100673774) /* ICON_OVERLAY_DID */
     , (41725, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (41725, 1, 33556223) /* SETUP_DID */
     , (41725, 3, 536870932) /* SOUND_TABLE_DID */
     , (41725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41725, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41725, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41725, 1, 128) /* ITEM_TYPE_INT */
     , (41725, 5, 10) /* ENCUMB_VAL_INT */
     , (41725, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41725, 94, 16) /* TARGET_TYPE_INT */
     , (41725, 16, 8) /* ITEM_USEABLE_INT */
     , (41725, 19, 1) /* VALUE_INT */
     , (41725, 93, 1044) /* PHYSICS_STATE_INT */
     , (41725, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41725, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41725, 13, True) /* ETHEREAL_BOOL */
     , (41725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41725, 19, True) /* ATTACKABLE_BOOL */
     , (41725, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41725, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41725, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41725, 0, 16778862);

