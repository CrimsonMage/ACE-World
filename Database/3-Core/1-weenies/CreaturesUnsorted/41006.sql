/* Weenie - CreaturesUnsorted - Trained Great Devourer (41006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41006, 'ace41006-trainedgreatdevourer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41006, 20, 41006, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41006, 1, 'Trained Great Devourer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41006, 8, 100667939) /* ICON_DID */
     , (41006, 1, 33559680) /* SETUP_DID */
     , (41006, 3, 536870928) /* SOUND_TABLE_DID */
     , (41006, 2, 150994970) /* MOTION_TABLE_DID */
     , (41006, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (41006, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41006, 1, 16) /* ITEM_TYPE_INT */
     , (41006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41006, 16, 1) /* ITEM_USEABLE_INT */
     , (41006, 93, 1032) /* PHYSICS_STATE_INT */
     , (41006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41006, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41006, 19, True) /* ATTACKABLE_BOOL */
     , (41006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41006, 67116784, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41006, 2, 27) /* CREATURE_TYPE_INT */
     , (41006, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41006, 1, 205) /* STRENGTH_ATTRIBUTE */
     , (41006, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (41006, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (41006, 8, 265) /* QUICKNESS_ATTRIBUTE */
     , (41006, 16, 170) /* FOCUS_ATTRIBUTE */
     , (41006, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41006, 64, 1700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41006, 128, 2230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41006, 256, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

