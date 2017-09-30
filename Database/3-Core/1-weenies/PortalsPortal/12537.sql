/* Weenie - PortalsPortal - Pavanne Vale Freehold Portal (12537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12537, 'portalpavannevalefreehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12537, 262164, 12537, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12537, 1, 'Pavanne Vale Freehold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12537, 8, 100667499) /* ICON_DID */
     , (12537, 1, 33554867) /* SETUP_DID */
     , (12537, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12537, 1, 65536) /* ITEM_TYPE_INT */
     , (12537, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12537, 16, 32) /* ITEM_USEABLE_INT */
     , (12537, 93, 3084) /* PHYSICS_STATE_INT */
     , (12537, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12537, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12537, 13, True) /* ETHEREAL_BOOL */
     , (12537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12537, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12537, 19, True) /* ATTACKABLE_BOOL */
     , (12537, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12537, 38, 'Pavanne Vale Freehold Portal (87.6N, 14.5E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12537, 111, 1) /* PORTAL_BITMASK_INT */;

