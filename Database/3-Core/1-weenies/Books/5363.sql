/* Weenie - Books - Scrawled Note (5363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5363, 'notedrudgescrawled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5363, 272, 5363, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5363, 1, 'Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5363, 8, 100668176) /* ICON_DID */
     , (5363, 1, 33554773) /* SETUP_DID */
     , (5363, 3, 536870932) /* SOUND_TABLE_DID */
     , (5363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5363, 65, 101) /* PLACEMENT_INT */
     , (5363, 1, 8192) /* ITEM_TYPE_INT */
     , (5363, 5, 10) /* ENCUMB_VAL_INT */
     , (5363, 16, 8) /* ITEM_USEABLE_INT */
     , (5363, 93, 1044) /* PHYSICS_STATE_INT */
     , (5363, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5363, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5363, 13, True) /* ETHEREAL_BOOL */
     , (5363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5363, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5363, 16, 'A note in an unknown language, found on a Drudge.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5363, 33, 1) /* BONDED_INT */
     , (5363, 114, 1) /* ATTUNED_INT */
     , (5363, 19, 0) /* VALUE_INT */
     , (5363, 5, 10) /* ENCUMB_VAL_INT */
     , (5363, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5363, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5363, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5363, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5363, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5363, 0, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

