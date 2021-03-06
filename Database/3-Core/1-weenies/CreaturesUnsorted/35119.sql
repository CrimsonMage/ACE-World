/* Weenie - CreaturesUnsorted - Crystal Shard Sentinel (35119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35119, 'ace35119-crystalshardsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35119, 20, 35119, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35119, 1, 'Crystal Shard Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35119, 8, 100670395) /* ICON_DID */
     , (35119, 1, 33556226) /* SETUP_DID */
     , (35119, 3, 536871001) /* SOUND_TABLE_DID */
     , (35119, 2, 150995097) /* MOTION_TABLE_DID */
     , (35119, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (35119, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35119, 1, 16) /* ITEM_TYPE_INT */
     , (35119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35119, 16, 1) /* ITEM_USEABLE_INT */
     , (35119, 93, 3080) /* PHYSICS_STATE_INT */
     , (35119, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35119, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35119, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35119, 19, True) /* ATTACKABLE_BOOL */
     , (35119, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35119, 67111919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35119, 2, 47) /* CREATURE_TYPE_INT */
     , (35119, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35119, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (35119, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (35119, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (35119, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (35119, 16, 350) /* FOCUS_ATTRIBUTE */
     , (35119, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35119, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35119, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35119, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

