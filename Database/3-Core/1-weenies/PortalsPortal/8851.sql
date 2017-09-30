/* Weenie - PortalsPortal - Surface Portal (8851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8851, 'portalsepulcherhopeslayerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8851, 262164, 8851, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8851, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8851, 8, 100667499) /* ICON_DID */
     , (8851, 1, 33556733) /* SETUP_DID */
     , (8851, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8851, 1, 65536) /* ITEM_TYPE_INT */
     , (8851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8851, 16, 32) /* ITEM_USEABLE_INT */
     , (8851, 93, 3084) /* PHYSICS_STATE_INT */
     , (8851, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8851, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8851, 13, True) /* ETHEREAL_BOOL */
     , (8851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8851, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8851, 19, True) /* ATTACKABLE_BOOL */
     , (8851, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8851, 38, 'Surface Portal (0.0S, 0.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8851, 111, 17) /* PORTAL_BITMASK_INT */;

