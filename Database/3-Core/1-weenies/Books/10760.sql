/* Weenie - Books - Wet Towel (10760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10760, 'towelwet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10760, 272, 10760, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10760, 1, 'Wet Towel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10760, 8, 100671663) /* ICON_DID */
     , (10760, 1, 33554647) /* SETUP_DID */
     , (10760, 3, 536870932) /* SOUND_TABLE_DID */
     , (10760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10760, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10760, 65, 101) /* PLACEMENT_INT */
     , (10760, 1, 8192) /* ITEM_TYPE_INT */
     , (10760, 5, 50) /* ENCUMB_VAL_INT */
     , (10760, 16, 8) /* ITEM_USEABLE_INT */
     , (10760, 19, 10) /* VALUE_INT */
     , (10760, 93, 1044) /* PHYSICS_STATE_INT */
     , (10760, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10760, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10760, 13, True) /* ETHEREAL_BOOL */
     , (10760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10760, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10760, 67113214, 136, 16)
     , (10760, 67113214, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10760, 0, 83889342, 83893326)
     , (10760, 0, 83889072, 83893326);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10760, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10760, 16, 'An old and well-used towel, water-logged and stained with travel adventures.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10760, 19, 10) /* VALUE_INT */
     , (10760, 5, 50) /* ENCUMB_VAL_INT */
     , (10760, 174, 2) /* APPRAISAL_PAGES_INT */
     , (10760, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10760, 174, 2) /* APPRAISAL_PAGES_INT */
     , (10760, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (10760, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10760, 0, 'F.P.', 'prewritten', 4294967295, 0, 'Hello, friend! If you''ve found this towel then rough circumstances have caused me to part ways with my indispensable traveling aid. Most likely I dropped this charging to the rescue of my disaster-prone fellow traveler, A.D. My friend, you see, has a pronounced predilection to get himself in all sorts of trouble. The other day, for instance, we were taking a pleasant walk down the beach when he angered a mud puddle, which rose up and attacked him viciously. In my attempt to come to his defense, I was assaulted and engulfed by what looked like an angry, two-legged wave. That experience was most unpleasantly like being drunk.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10760, 1, 'F.P.', 'prewritten', 4294967295, 0, 'I may have to reconsider my assessment of this strange little island when I''ve compiled my travel guide. Please do me a favor, friend, and return this towel to one of the Explorer''s Society agents in Holtburg, Rithwic, Lytelthorpe, Yaraq, Samsur, al-Arqas, Shoushi, Nanto, or Yanshi.
        Yours,
        F.P.
');

