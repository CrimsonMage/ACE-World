/* Weenie - Books - Note from Wardley (44988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44988, 'ace44988-notefromwardley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44988, 272, 44988, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44988, 1, 'Note from Wardley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44988, 8, 100667503) /* ICON_DID */
     , (44988, 1, 33554773) /* SETUP_DID */
     , (44988, 3, 536870932) /* SOUND_TABLE_DID */
     , (44988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44988, 65, 101) /* PLACEMENT_INT */
     , (44988, 1, 8192) /* ITEM_TYPE_INT */
     , (44988, 5, 5) /* ENCUMB_VAL_INT */
     , (44988, 16, 8) /* ITEM_USEABLE_INT */
     , (44988, 93, 1044) /* PHYSICS_STATE_INT */
     , (44988, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44988, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44988, 13, True) /* ETHEREAL_BOOL */
     , (44988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44988, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44988, 16, 'A torn page of a journal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44988, 19, 0) /* VALUE_INT */
     , (44988, 5, 5) /* ENCUMB_VAL_INT */
     , (44988, 174, 1) /* APPRAISAL_PAGES_INT */
     , (44988, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44988, 174, 1) /* APPRAISAL_PAGES_INT */
     , (44988, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (44988, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (44988, 0, 'Wardley', 'prewritten', 4294967295, 0, '
The wights seem to be gathering together in this area. They seem to be heading into a cave to the west of here. 

This can''t be a good sign. I am going in for a closer look. If you find this note it can only mean I did not make it back out. 

Warn my brother not to come after me.
');

