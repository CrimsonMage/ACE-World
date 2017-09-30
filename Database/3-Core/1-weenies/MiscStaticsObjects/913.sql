/* Weenie - MiscStaticsObjects - Glenden Wood (913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (913, 'glendensign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (913, 20, 913, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (913, 1, 'Glenden Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (913, 8, 100668115) /* ICON_DID */
     , (913, 1, 33556206) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (913, 1, 128) /* ITEM_TYPE_INT */
     , (913, 5, 9000) /* ENCUMB_VAL_INT */
     , (913, 16, 1) /* ITEM_USEABLE_INT */
     , (913, 19, 125) /* VALUE_INT */
     , (913, 93, 1048) /* PHYSICS_STATE_INT */
     , (913, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (913, 19, True) /* ATTACKABLE_BOOL */
     , (913, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (913, 16, 'Welcome to the village of Glenden Wood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (913, 19, 125) /* VALUE_INT */
     , (913, 5, 9000) /* ENCUMB_VAL_INT */;

