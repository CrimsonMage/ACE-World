/* Weenie - Portals - Proving Grounds Low (21950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21950, 'portalprovinggroundsfloorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21950, 262164, 21950, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21950, 1, 'Proving Grounds Low') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21950, 8, 100667499) /* ICON_DID */
     , (21950, 1, 33555923) /* SETUP_DID */
     , (21950, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21950, 1, 65536) /* ITEM_TYPE_INT */
     , (21950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21950, 16, 32) /* ITEM_USEABLE_INT */
     , (21950, 93, 3084) /* PHYSICS_STATE_INT */
     , (21950, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21950, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21950, 13, True) /* ETHEREAL_BOOL */
     , (21950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21950, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21950, 19, True) /* ATTACKABLE_BOOL */
     , (21950, 1, True) /* STUCK_BOOL */;

