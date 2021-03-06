/* Weenie - CreaturesUnsorted - Hand of Enchantment (32740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32740, 'ace32740-handofenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32740, 20, 32740, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32740, 1, 'Hand of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32740, 8, 100672514) /* ICON_DID */
     , (32740, 1, 33557855) /* SETUP_DID */
     , (32740, 3, 536871002) /* SOUND_TABLE_DID */
     , (32740, 2, 150995087) /* MOTION_TABLE_DID */
     , (32740, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (32740, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32740, 1, 16) /* ITEM_TYPE_INT */
     , (32740, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32740, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32740, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32740, 16, 1) /* ITEM_USEABLE_INT */
     , (32740, 93, 3080) /* PHYSICS_STATE_INT */
     , (32740, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32740, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32740, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32740, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32740, 19, True) /* ATTACKABLE_BOOL */
     , (32740, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32740, 67113871, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32740, 2, 61) /* CREATURE_TYPE_INT */
     , (32740, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32740, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (32740, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (32740, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (32740, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (32740, 16, 350) /* FOCUS_ATTRIBUTE */
     , (32740, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32740, 64, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32740, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32740, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

