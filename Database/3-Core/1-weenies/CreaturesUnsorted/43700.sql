/* Weenie - CreaturesUnsorted - Olthoi Eviscerator Grub (43700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43700, 'ace43700-olthoievisceratorgrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43700, 20, 43700, 8388630, NULL, 'AAA9AEAAAAAAAABA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43700, 1, 'Olthoi Eviscerator Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43700, 8, 100674298) /* ICON_DID */
     , (43700, 1, 33558333) /* SETUP_DID */
     , (43700, 3, 536871068) /* SOUND_TABLE_DID */
     , (43700, 2, 150995238) /* MOTION_TABLE_DID */
     , (43700, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43700, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43700, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43700, 1, 16) /* ITEM_TYPE_INT */
     , (43700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43700, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43700, 16, 1) /* ITEM_USEABLE_INT */
     , (43700, 93, 1032) /* PHYSICS_STATE_INT */
     , (43700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43700, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43700, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43700, 19, True) /* ATTACKABLE_BOOL */
     , (43700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43700, 67114234, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43700, 2, 35) /* CREATURE_TYPE_INT */
     , (43700, 25, 25) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43700, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (43700, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (43700, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (43700, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (43700, 16, 75) /* FOCUS_ATTRIBUTE */
     , (43700, 32, 75) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43700, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43700, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43700, 256, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

