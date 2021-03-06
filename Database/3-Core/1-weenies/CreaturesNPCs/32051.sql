/* Weenie - CreaturesNPCs - Merwart Urglurg (32051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32051, 'ace32051-merwarturglurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32051, 4, 32051, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32051, 1, 'Merwart Urglurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32051, 8, 100667449) /* ICON_DID */
     , (32051, 1, 33554490) /* SETUP_DID */
     , (32051, 3, 536870959) /* SOUND_TABLE_DID */
     , (32051, 2, 150994953) /* MOTION_TABLE_DID */
     , (32051, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32051, 1, 16) /* ITEM_TYPE_INT */
     , (32051, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32051, 16, 32) /* ITEM_USEABLE_INT */
     , (32051, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32051, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32051, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32051, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32051, 5, 'Older Brother') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32051, 2, 90) /* CREATURE_TYPE_INT */
     , (32051, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32051, 25, 90) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32051, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (32051, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (32051, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (32051, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (32051, 16, 200) /* FOCUS_ATTRIBUTE */
     , (32051, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32051, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32051, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32051, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

