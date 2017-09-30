/* Weenie - Portals - Upper Empyrean Lightning Cistern (14501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14501, 'portalempyreanlightningcisternupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14501, 262164, 14501, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14501, 1, 'Upper Empyrean Lightning Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14501, 8, 100667499) /* ICON_DID */
     , (14501, 1, 33555926) /* SETUP_DID */
     , (14501, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14501, 1, 65536) /* ITEM_TYPE_INT */
     , (14501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14501, 16, 32) /* ITEM_USEABLE_INT */
     , (14501, 93, 3084) /* PHYSICS_STATE_INT */
     , (14501, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14501, 13, True) /* ETHEREAL_BOOL */
     , (14501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14501, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14501, 19, True) /* ATTACKABLE_BOOL */
     , (14501, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14501, 38, 'Upper Empyrean Lightning Cistern') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14501, 86, 50) /* MIN_LEVEL_INT */
     , (14501, 111, 49) /* PORTAL_BITMASK_INT */;

