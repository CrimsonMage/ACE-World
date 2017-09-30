/* Weenie - PortalsPortal - Shallow Hive Portal (11225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11225, 'portalrandomhived-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11225, 262164, 11225, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11225, 1, 'Shallow Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11225, 8, 100667499) /* ICON_DID */
     , (11225, 1, 33555925) /* SETUP_DID */
     , (11225, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11225, 1, 65536) /* ITEM_TYPE_INT */
     , (11225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11225, 16, 32) /* ITEM_USEABLE_INT */
     , (11225, 93, 3084) /* PHYSICS_STATE_INT */
     , (11225, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11225, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11225, 13, True) /* ETHEREAL_BOOL */
     , (11225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11225, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11225, 19, True) /* ATTACKABLE_BOOL */
     , (11225, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11225, 38, 'Shallow Hive Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11225, 86, 60) /* MIN_LEVEL_INT */
     , (11225, 111, 49) /* PORTAL_BITMASK_INT */;

