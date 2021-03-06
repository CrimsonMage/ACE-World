/* Weenie - CreaturesUnsorted - Raging Rynthid Sorcerer (51757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51757, 'ace51757-ragingrynthidsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51757, 20, 51757, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51757, 1, 'Raging Rynthid Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51757, 8, 100667943) /* ICON_DID */
     , (51757, 1, 33561563) /* SETUP_DID */
     , (51757, 3, 536870930) /* SOUND_TABLE_DID */
     , (51757, 2, 150995487) /* MOTION_TABLE_DID */
     , (51757, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51757, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51757, 1, 16) /* ITEM_TYPE_INT */
     , (51757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51757, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51757, 16, 1) /* ITEM_USEABLE_INT */
     , (51757, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51757, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51757, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51757, 19, True) /* ATTACKABLE_BOOL */
     , (51757, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51757, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51757, 2, 19) /* CREATURE_TYPE_INT */
     , (51757, 307, 20) /* DAMAGE_RATING_INT */
     , (51757, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51757, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (51757, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (51757, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (51757, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (51757, 16, 480) /* FOCUS_ATTRIBUTE */
     , (51757, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51757, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51757, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51757, 256, 5280) /* MAX_MANA_ATTRIBUTE_2ND */;

