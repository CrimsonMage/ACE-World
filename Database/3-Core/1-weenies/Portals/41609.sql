/* Weenie - Portals - Surface (41609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41609, 'ace41609-surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41609, 262164, 41609, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41609, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41609, 8, 100667499) /* ICON_DID */
     , (41609, 1, 33556733) /* SETUP_DID */
     , (41609, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41609, 1, 65536) /* ITEM_TYPE_INT */
     , (41609, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41609, 16, 32) /* ITEM_USEABLE_INT */
     , (41609, 93, 3084) /* PHYSICS_STATE_INT */
     , (41609, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41609, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41609, 13, True) /* ETHEREAL_BOOL */
     , (41609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41609, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41609, 19, True) /* ATTACKABLE_BOOL */
     , (41609, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41609, 38, 'Surface (36.7S, 7.3E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41609, 98, 1485456158) /* CREATION_TIMESTAMP_INT */
     , (41609, 267, 60) /* LIFESPAN_INT */
     , (41609, 268, 58) /* REMAINING_LIFESPAN_INT */
     , (41609, 111, 17) /* PORTAL_BITMASK_INT */;

