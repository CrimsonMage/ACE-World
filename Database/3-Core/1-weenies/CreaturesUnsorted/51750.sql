/* Weenie - CreaturesUnsorted - Rynthid Minion (51750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51750, 'ace51750-rynthidminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51750, 20, 51750, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51750, 1, 'Rynthid Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51750, 8, 100667943) /* ICON_DID */
     , (51750, 1, 33561544) /* SETUP_DID */
     , (51750, 3, 536870930) /* SOUND_TABLE_DID */
     , (51750, 2, 150995488) /* MOTION_TABLE_DID */
     , (51750, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51750, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51750, 1, 16) /* ITEM_TYPE_INT */
     , (51750, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51750, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51750, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51750, 16, 1) /* ITEM_USEABLE_INT */
     , (51750, 93, 1032) /* PHYSICS_STATE_INT */
     , (51750, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51750, 19, True) /* ATTACKABLE_BOOL */
     , (51750, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51750, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51750, 2, 19) /* CREATURE_TYPE_INT */
     , (51750, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51750, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (51750, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (51750, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (51750, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (51750, 16, 480) /* FOCUS_ATTRIBUTE */
     , (51750, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51750, 64, 6175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51750, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51750, 256, 5280) /* MAX_MANA_ATTRIBUTE_2ND */;

