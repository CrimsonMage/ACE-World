/* Weenie - CreaturesUnsorted - Falatacot Consort (34973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34973, 'ace34973-falatacotconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34973, 20, 34973, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34973, 1, 'Falatacot Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34973, 8, 100674805) /* ICON_DID */
     , (34973, 1, 33558437) /* SETUP_DID */
     , (34973, 3, 536870934) /* SOUND_TABLE_DID */
     , (34973, 2, 150994967) /* MOTION_TABLE_DID */
     , (34973, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34973, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34973, 1, 16) /* ITEM_TYPE_INT */
     , (34973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34973, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34973, 16, 1) /* ITEM_USEABLE_INT */
     , (34973, 93, 1032) /* PHYSICS_STATE_INT */
     , (34973, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34973, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34973, 19, True) /* ATTACKABLE_BOOL */
     , (34973, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34973, 67114481, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34973, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34973, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34973, 2, 14) /* CREATURE_TYPE_INT */
     , (34973, 307, 5) /* DAMAGE_RATING_INT */
     , (34973, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34973, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (34973, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (34973, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (34973, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (34973, 16, 250) /* FOCUS_ATTRIBUTE */
     , (34973, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34973, 64, 934) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34973, 128, 1010) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34973, 256, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

