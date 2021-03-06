/* Weenie - Books - An Old Volume (5896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5896, 'untranslatedicecavesbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5896, 272, 5896, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5896, 1, 'An Old Volume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5896, 8, 100668117) /* ICON_DID */
     , (5896, 1, 33554771) /* SETUP_DID */
     , (5896, 3, 536870932) /* SOUND_TABLE_DID */
     , (5896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5896, 65, 101) /* PLACEMENT_INT */
     , (5896, 1, 8192) /* ITEM_TYPE_INT */
     , (5896, 5, 100) /* ENCUMB_VAL_INT */
     , (5896, 16, 48) /* ITEM_USEABLE_INT */
     , (5896, 19, 100) /* VALUE_INT */
     , (5896, 93, 1044) /* PHYSICS_STATE_INT */
     , (5896, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5896, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5896, 13, True) /* ETHEREAL_BOOL */
     , (5896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5896, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5896, 16, 'An incredibly old book, partially preserved by frigid temperatures, written in Empyrean characters and organized in the format of a journal.  Handle with care!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5896, 19, 100) /* VALUE_INT */
     , (5896, 5, 100) /* ENCUMB_VAL_INT */
     , (5896, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5896, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

