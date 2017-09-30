/* Weenie - MiscObjects - Advanced Spear Skill Puzzle Piece (11640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11640, 'skillpuzzlespearadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11640, 18, 11640, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11640, 1, 'Advanced Spear Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11640, 8, 100671716) /* ICON_DID */
     , (11640, 1, 33556223) /* SETUP_DID */
     , (11640, 3, 536870932) /* SOUND_TABLE_DID */
     , (11640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11640, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11640, 1, 128) /* ITEM_TYPE_INT */
     , (11640, 5, 10) /* ENCUMB_VAL_INT */
     , (11640, 16, 1) /* ITEM_USEABLE_INT */
     , (11640, 19, 10000) /* VALUE_INT */
     , (11640, 93, 1044) /* PHYSICS_STATE_INT */
     , (11640, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11640, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11640, 13, True) /* ETHEREAL_BOOL */
     , (11640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11640, 19, True) /* ATTACKABLE_BOOL */
     , (11640, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11640, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11640, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11640, 0, 16778862);

