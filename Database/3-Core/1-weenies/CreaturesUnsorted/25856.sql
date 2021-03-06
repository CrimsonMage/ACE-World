/* Weenie - CreaturesUnsorted - Defiled Doll (25856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25856, 'dolldefiled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25856, 20, 25856, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25856, 1, 'Defiled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25856, 8, 100671421) /* ICON_DID */
     , (25856, 1, 33558546) /* SETUP_DID */
     , (25856, 3, 536871022) /* SOUND_TABLE_DID */
     , (25856, 2, 150994984) /* MOTION_TABLE_DID */
     , (25856, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25856, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25856, 1, 16) /* ITEM_TYPE_INT */
     , (25856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25856, 16, 1) /* ITEM_USEABLE_INT */
     , (25856, 93, 1032) /* PHYSICS_STATE_INT */
     , (25856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25856, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25856, 19, True) /* ATTACKABLE_BOOL */
     , (25856, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25856, 2, 53) /* CREATURE_TYPE_INT */
     , (25856, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25856, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25856, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25856, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25856, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (25856, 16, 380) /* FOCUS_ATTRIBUTE */
     , (25856, 32, 380) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25856, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25856, 128, 1200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25856, 256, 1300) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25856, 8, 142) /* Chalice */;

