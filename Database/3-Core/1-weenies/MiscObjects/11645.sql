/* Weenie - MiscObjects - Advanced Dagger Skill Puzzle Piece (11645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11645, 'skillpuzzledaggeradvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11645, 18, 11645, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11645, 1, 'Advanced Dagger Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11645, 8, 100671711) /* ICON_DID */
     , (11645, 1, 33556223) /* SETUP_DID */
     , (11645, 3, 536870932) /* SOUND_TABLE_DID */
     , (11645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11645, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11645, 1, 128) /* ITEM_TYPE_INT */
     , (11645, 5, 10) /* ENCUMB_VAL_INT */
     , (11645, 16, 1) /* ITEM_USEABLE_INT */
     , (11645, 19, 10000) /* VALUE_INT */
     , (11645, 93, 1044) /* PHYSICS_STATE_INT */
     , (11645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11645, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11645, 13, True) /* ETHEREAL_BOOL */
     , (11645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11645, 19, True) /* ATTACKABLE_BOOL */
     , (11645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11645, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11645, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11645, 0, 16778862);

