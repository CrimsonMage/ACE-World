/* Weenie - CreaturesUnsorted - Mosswart Gladiator (35138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35138, 'ace35138-mosswartgladiator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35138, 20, 35138, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35138, 1, 'Mosswart Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35138, 8, 100667449) /* ICON_DID */
     , (35138, 1, 33557327) /* SETUP_DID */
     , (35138, 3, 536870959) /* SOUND_TABLE_DID */
     , (35138, 2, 150994953) /* MOTION_TABLE_DID */
     , (35138, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35138, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35138, 1, 16) /* ITEM_TYPE_INT */
     , (35138, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35138, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35138, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35138, 16, 1) /* ITEM_USEABLE_INT */
     , (35138, 93, 1032) /* PHYSICS_STATE_INT */
     , (35138, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35138, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35138, 19, True) /* ATTACKABLE_BOOL */
     , (35138, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35138, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35138, 0, 83893769, 83893769)
     , (35138, 1, 83893768, 83893778)
     , (35138, 2, 83893766, 83893775)
     , (35138, 3, 83893766, 83893775)
     , (35138, 4, 83893766, 83893775)
     , (35138, 5, 83893766, 83893775)
     , (35138, 6, 83893766, 83893775)
     , (35138, 7, 83893766, 83893775)
     , (35138, 8, 83893767, 83893767)
     , (35138, 9, 83893768, 83893778)
     , (35138, 10, 83893766, 83893775)
     , (35138, 11, 83893767, 83893767)
     , (35138, 12, 83893768, 83893778)
     , (35138, 13, 83893766, 83893775)
     , (35138, 14, 83893766, 83893775)
     , (35138, 15, 83893766, 83893775)
     , (35138, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35138, 0, 16787248)
     , (35138, 1, 16787249)
     , (35138, 2, 16787261)
     , (35138, 3, 16787254)
     , (35138, 4, 16787250)
     , (35138, 5, 16787259)
     , (35138, 6, 16787255)
     , (35138, 7, 16787253)
     , (35138, 8, 16787260)
     , (35138, 9, 16787262)
     , (35138, 10, 16787252)
     , (35138, 11, 16787258)
     , (35138, 12, 16787263)
     , (35138, 13, 16787251)
     , (35138, 14, 16787247)
     , (35138, 15, 16787257)
     , (35138, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35138, 2, 4) /* CREATURE_TYPE_INT */
     , (35138, 25, 235) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35138, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (35138, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (35138, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (35138, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (35138, 16, 320) /* FOCUS_ATTRIBUTE */
     , (35138, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35138, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35138, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35138, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

