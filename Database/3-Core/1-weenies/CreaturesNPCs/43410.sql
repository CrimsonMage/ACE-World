/* Weenie - CreaturesNPCs - Morathe (43410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43410, 'ace43410-morathe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43410, 4, 43410, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43410, 1, 'Morathe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43410, 8, 100667446) /* ICON_DID */
     , (43410, 1, 33560942) /* SETUP_DID */
     , (43410, 3, 536870913) /* SOUND_TABLE_DID */
     , (43410, 2, 150994945) /* MOTION_TABLE_DID */
     , (43410, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43410, 1, 16) /* ITEM_TYPE_INT */
     , (43410, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43410, 16, 32) /* ITEM_USEABLE_INT */
     , (43410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43410, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43410, 67116851, 0, 24)
     , (43410, 67117071, 24, 8)
     , (43410, 67116845, 32, 8)
     , (43410, 67109945, 216, 24)
     , (43410, 67109945, 198, 8)
     , (43410, 67110020, 186, 12)
     , (43410, 67110020, 206, 10)
     , (43410, 67110326, 174, 12)
     , (43410, 67109967, 136, 16)
     , (43410, 67109967, 80, 12)
     , (43410, 67110020, 92, 4)
     , (43410, 67110326, 152, 8)
     , (43410, 67113265, 72, 8)
     , (43410, 67110385, 116, 12)
     , (43410, 67110385, 108, 8)
     , (43410, 67110020, 128, 8)
     , (43410, 67110317, 168, 6)
     , (43410, 67109967, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43410, 16, 83886232, 83890685)
     , (43410, 16, 83886668, 83890513)
     , (43410, 16, 83886837, 83890522)
     , (43410, 16, 83886684, 83890667)
     , (43410, 9, 83887061, 83886525)
     , (43410, 9, 83887060, 83886524)
     , (43410, 0, 83886523, 83886523)
     , (43410, 0, 83886522, 83886522)
     , (43410, 5, 83886536, 83886536)
     , (43410, 1, 83886536, 83886536)
     , (43410, 6, 83887066, 83886530)
     , (43410, 2, 83887066, 83886530)
     , (43410, 13, 83886535, 83886535)
     , (43410, 10, 83886535, 83886535)
     , (43410, 14, 83886788, 83886529)
     , (43410, 11, 83886788, 83886529)
     , (43410, 15, 83887059, 83894337)
     , (43410, 12, 83887059, 83894337)
     , (43410, 3, 83889344, 83887054)
     , (43410, 7, 83889344, 83887054)
     , (43410, 4, 83887068, 83887054)
     , (43410, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43410, 16, 16795640)
     , (43410, 9, 16777300)
     , (43410, 0, 16783841)
     , (43410, 5, 16783849)
     , (43410, 1, 16783847)
     , (43410, 6, 16781851)
     , (43410, 2, 16781853)
     , (43410, 13, 16783845)
     , (43410, 10, 16783843)
     , (43410, 14, 16781812)
     , (43410, 11, 16781812)
     , (43410, 15, 16777335)
     , (43410, 12, 16777334)
     , (43410, 3, 16777292)
     , (43410, 7, 16777296)
     , (43410, 4, 16781816)
     , (43410, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43410, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43410, 16, 67116854) /* EYES_PALETTE_DID */
     , (43410, 9, 83890505) /* EYES_TEXTURE_DID */
     , (43410, 17, 67116848) /* SKIN_PALETTE_DID */
     , (43410, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (43410, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (43410, 15, 67117011) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43410, 113, 1) /* GENDER_INT */
     , (43410, 2, 22) /* CREATURE_TYPE_INT */
     , (43410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43410, 25, 266) /* LEVEL_INT */
     , (43410, 188, 10) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43410, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (43410, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (43410, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (43410, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (43410, 16, 120) /* FOCUS_ATTRIBUTE */
     , (43410, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43410, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43410, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43410, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

