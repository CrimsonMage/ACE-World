/* Weenie - Portals - Maila Dormitory Conveyance (24012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24012, 'trapportal-knorrdrommaila');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24012, 262164, 24012, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24012, 1, 'Maila Dormitory Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24012, 8, 100674152) /* ICON_DID */
     , (24012, 1, 33558268) /* SETUP_DID */
     , (24012, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24012, 1, 65536) /* ITEM_TYPE_INT */
     , (24012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24012, 16, 1) /* ITEM_USEABLE_INT */
     , (24012, 93, 67596) /* PHYSICS_STATE_INT */
     , (24012, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24012, 13, True) /* ETHEREAL_BOOL */
     , (24012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24012, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24012, 19, True) /* ATTACKABLE_BOOL */
     , (24012, 1, True) /* STUCK_BOOL */;

