/* Weenie - CreaturesUnsorted - Rynthid Sorcerer (51760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51760, 'ace51760-rynthidsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51760, 20, 51760, 8388630, NULL, 'AAA9AIAAAABTADUAAACAPw==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51760, 1, 'Rynthid Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51760, 8, 100667943) /* ICON_DID */
     , (51760, 1, 33561548) /* SETUP_DID */
     , (51760, 3, 536870930) /* SOUND_TABLE_DID */
     , (51760, 2, 150995487) /* MOTION_TABLE_DID */
     , (51760, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51760, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51760, 1, 16) /* ITEM_TYPE_INT */
     , (51760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51760, 16, 1) /* ITEM_USEABLE_INT */
     , (51760, 93, 1032) /* PHYSICS_STATE_INT */
     , (51760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51760, 19, True) /* ATTACKABLE_BOOL */
     , (51760, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51760, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51760, 2, 19) /* CREATURE_TYPE_INT */
     , (51760, 307, 20) /* DAMAGE_RATING_INT */
     , (51760, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51760, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (51760, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (51760, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (51760, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (51760, 16, 480) /* FOCUS_ATTRIBUTE */
     , (51760, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51760, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51760, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51760, 256, 5280) /* MAX_MANA_ATTRIBUTE_2ND */;

