/* Weenie - CreaturesUnsorted - Tumerok Priest (2481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2481, 'tumerokkeya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2481, 20, 2481, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2481, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2481, 8, 100667452) /* ICON_DID */
     , (2481, 1, 33559553) /* SETUP_DID */
     , (2481, 3, 536870931) /* SOUND_TABLE_DID */
     , (2481, 2, 150994954) /* MOTION_TABLE_DID */
     , (2481, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2481, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2481, 1, 16) /* ITEM_TYPE_INT */
     , (2481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2481, 16, 1) /* ITEM_USEABLE_INT */
     , (2481, 93, 1032) /* PHYSICS_STATE_INT */
     , (2481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2481, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2481, 19, True) /* ATTACKABLE_BOOL */
     , (2481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2481, 67116643, 1, 48)
     , (2481, 67116625, 57, 48)
     , (2481, 67116625, 105, 48)
     , (2481, 67116625, 153, 47)
     , (2481, 67116625, 200, 8)
     , (2481, 67116638, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2481, 2, 6) /* CREATURE_TYPE_INT */
     , (2481, 307, 5) /* DAMAGE_RATING_INT */
     , (2481, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2481, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2481, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2481, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2481, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (2481, 16, 110) /* FOCUS_ATTRIBUTE */
     , (2481, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2481, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2481, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2481, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

