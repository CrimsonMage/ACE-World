/* Weenie - Books - Scrawled Note (5613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5613, 'noteleairea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5613, 272, 5613, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5613, 1, 'Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5613, 8, 100668176) /* ICON_DID */
     , (5613, 1, 33554773) /* SETUP_DID */
     , (5613, 3, 536870932) /* SOUND_TABLE_DID */
     , (5613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5613, 65, 101) /* PLACEMENT_INT */
     , (5613, 1, 8192) /* ITEM_TYPE_INT */
     , (5613, 5, 5) /* ENCUMB_VAL_INT */
     , (5613, 16, 8) /* ITEM_USEABLE_INT */
     , (5613, 93, 1044) /* PHYSICS_STATE_INT */
     , (5613, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5613, 13, True) /* ETHEREAL_BOOL */
     , (5613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5613, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5613, 19, 0) /* VALUE_INT */
     , (5613, 5, 5) /* ENCUMB_VAL_INT */
     , (5613, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5613, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5613, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5613, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5613, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5613, 0, 'Le-Ai Rea', 'prewritten', 4294967295, 0, '
Begone from here!  This place of danger has been sealed!

');

