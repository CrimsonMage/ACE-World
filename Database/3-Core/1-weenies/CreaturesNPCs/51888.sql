/* Weenie - CreaturesNPCs - The Bringer of Light (51888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51888, 'ace51888-thebringeroflight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51888, 4, 51888, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51888, 1, 'The Bringer of Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51888, 8, 100667943) /* ICON_DID */
     , (51888, 1, 33561226) /* SETUP_DID */
     , (51888, 3, 536870930) /* SOUND_TABLE_DID */
     , (51888, 2, 150994984) /* MOTION_TABLE_DID */
     , (51888, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51888, 1, 16) /* ITEM_TYPE_INT */
     , (51888, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51888, 16, 32) /* ITEM_USEABLE_INT */
     , (51888, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51888, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51888, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51888, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51888, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51888, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51888, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51888, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51888, 5, 'Purifier of Corruption') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51888, 2, 19) /* CREATURE_TYPE_INT */
     , (51888, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51888, 25, 610) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51888, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (51888, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (51888, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (51888, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (51888, 16, 400) /* FOCUS_ATTRIBUTE */
     , (51888, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51888, 64, 129750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51888, 128, 260000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51888, 256, 10000) /* MAX_MANA_ATTRIBUTE_2ND */;

