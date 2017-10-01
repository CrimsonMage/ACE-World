/* Weenie - CreaturesUnsorted - Olthoi Swarm Drone (24299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24299, 'olthoiswarmdrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24299, 20, 24299, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24299, 1, 'Olthoi Swarm Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24299, 8, 100667623) /* ICON_DID */
     , (24299, 1, 33557164) /* SETUP_DID */
     , (24299, 3, 536870925) /* SOUND_TABLE_DID */
     , (24299, 2, 150994946) /* MOTION_TABLE_DID */
     , (24299, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24299, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24299, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24299, 1, 16) /* ITEM_TYPE_INT */
     , (24299, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24299, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24299, 16, 1) /* ITEM_USEABLE_INT */
     , (24299, 93, 1032) /* PHYSICS_STATE_INT */
     , (24299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24299, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24299, 19, True) /* ATTACKABLE_BOOL */
     , (24299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24299, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24299, 2, 1) /* CREATURE_TYPE_INT */
     , (24299, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24299, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24299, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24299, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (24299, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (24299, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24299, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24299, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24299, 128, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24299, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;
