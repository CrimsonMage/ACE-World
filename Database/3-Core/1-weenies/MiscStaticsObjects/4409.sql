/* Weenie - MiscStaticsObjects - Holtburg Outpost (4409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4409, 'holtburgoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4409, 20, 4409, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4409, 1, 'Holtburg Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4409, 8, 100668115) /* ICON_DID */
     , (4409, 1, 33555984) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4409, 1, 128) /* ITEM_TYPE_INT */
     , (4409, 5, 9000) /* ENCUMB_VAL_INT */
     , (4409, 16, 1) /* ITEM_USEABLE_INT */
     , (4409, 19, 125) /* VALUE_INT */
     , (4409, 93, 1048) /* PHYSICS_STATE_INT */
     , (4409, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4409, 19, True) /* ATTACKABLE_BOOL */
     , (4409, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4409, 16, 'This way to Holtburg!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4409, 19, 125) /* VALUE_INT */
     , (4409, 5, 9000) /* ENCUMB_VAL_INT */;

