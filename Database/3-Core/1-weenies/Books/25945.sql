/* Weenie - Books - Journey's End (25945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25945, 'noteemptysoul6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25945, 272, 25945, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25945, 1, 'Journey''s End') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25945, 8, 100668176) /* ICON_DID */
     , (25945, 1, 33554773) /* SETUP_DID */
     , (25945, 3, 536870932) /* SOUND_TABLE_DID */
     , (25945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25945, 65, 101) /* PLACEMENT_INT */
     , (25945, 1, 8192) /* ITEM_TYPE_INT */
     , (25945, 5, 25) /* ENCUMB_VAL_INT */
     , (25945, 16, 8) /* ITEM_USEABLE_INT */
     , (25945, 19, 10) /* VALUE_INT */
     , (25945, 93, 1044) /* PHYSICS_STATE_INT */
     , (25945, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25945, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25945, 13, True) /* ETHEREAL_BOOL */
     , (25945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25945, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25945, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25945, 19, 10) /* VALUE_INT */
     , (25945, 5, 25) /* ENCUMB_VAL_INT */
     , (25945, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25945, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

