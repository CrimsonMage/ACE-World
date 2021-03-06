/* Weenie - CreaturesNPCs - Society Breastplate Armorsmith (38565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38565, 'ace38565-societybreastplatearmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38565, 4, 38565, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38565, 1, 'Society Breastplate Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38565, 8, 100667377) /* ICON_DID */
     , (38565, 1, 33554433) /* SETUP_DID */
     , (38565, 3, 536870913) /* SOUND_TABLE_DID */
     , (38565, 2, 150994945) /* MOTION_TABLE_DID */
     , (38565, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38565, 1, 16) /* ITEM_TYPE_INT */
     , (38565, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38565, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38565, 16, 32) /* ITEM_USEABLE_INT */
     , (38565, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38565, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38565, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38565, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38565, 67115907, 0, 24)
     , (38565, 67117017, 24, 8)
     , (38565, 67110063, 32, 8)
     , (38565, 67112918, 64, 8)
     , (38565, 67110003, 72, 8)
     , (38565, 67112917, 40, 24)
     , (38565, 67109964, 92, 4)
     , (38565, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38565, 16, 83886232, 83890685)
     , (38565, 16, 83886668, 83890445)
     , (38565, 16, 83886837, 83890547)
     , (38565, 16, 83886684, 83890566)
     , (38565, 5, 83887064, 83886241)
     , (38565, 1, 83887064, 83886241)
     , (38565, 10, 83887069, 83886782)
     , (38565, 13, 83887069, 83886782)
     , (38565, 11, 83886788, 83891213)
     , (38565, 14, 83886788, 83891213)
     , (38565, 9, 83887061, 83886687)
     , (38565, 9, 83887060, 83886686)
     , (38565, 0, 83889072, 83886685)
     , (38565, 0, 83889342, 83889386)
     , (38565, 2, 83887066, 83887051)
     , (38565, 6, 83887066, 83887051)
     , (38565, 3, 83889344, 83887054)
     , (38565, 7, 83889344, 83887054)
     , (38565, 4, 83887068, 83887054)
     , (38565, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38565, 12, 16777304)
     , (38565, 15, 16777307)
     , (38565, 16, 16795665)
     , (38565, 5, 16777299)
     , (38565, 1, 16777295)
     , (38565, 10, 16777301)
     , (38565, 13, 16777303)
     , (38565, 11, 16781822)
     , (38565, 14, 16781821)
     , (38565, 9, 16793844)
     , (38565, 0, 16793843)
     , (38565, 2, 16781866)
     , (38565, 6, 16781864)
     , (38565, 3, 16781841)
     , (38565, 7, 16781840)
     , (38565, 4, 16781838)
     , (38565, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38565, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38565, 16, 67110063) /* EYES_PALETTE_DID */
     , (38565, 9, 83890445) /* EYES_TEXTURE_DID */
     , (38565, 17, 67115907) /* SKIN_PALETTE_DID */
     , (38565, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (38565, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (38565, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38565, 113, 1) /* GENDER_INT */
     , (38565, 289, 601) /* SOCIETY_RANK_RADBLO_INT */
     , (38565, 2, 31) /* CREATURE_TYPE_INT */
     , (38565, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38565, 25, 185) /* LEVEL_INT */
     , (38565, 281, 4) /* FACTION1_BITS_INT */
     , (38565, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38565, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38565, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38565, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38565, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38565, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38565, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38565, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38565, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38565, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

