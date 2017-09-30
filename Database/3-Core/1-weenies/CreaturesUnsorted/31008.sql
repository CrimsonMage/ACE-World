/* Weenie - CreaturesUnsorted - Olthoi Slayer (31008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31008, 'olthoilaceratorhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31008, 20, 31008, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31008, 1, 'Olthoi Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31008, 8, 100667623) /* ICON_DID */
     , (31008, 1, 33557164) /* SETUP_DID */
     , (31008, 3, 536870925) /* SOUND_TABLE_DID */
     , (31008, 2, 150994946) /* MOTION_TABLE_DID */
     , (31008, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (31008, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31008, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31008, 1, 16) /* ITEM_TYPE_INT */
     , (31008, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31008, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31008, 16, 1) /* ITEM_USEABLE_INT */
     , (31008, 93, 1032) /* PHYSICS_STATE_INT */
     , (31008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31008, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31008, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31008, 19, True) /* ATTACKABLE_BOOL */
     , (31008, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31008, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31008, 2, 1) /* CREATURE_TYPE_INT */
     , (31008, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31008, 64, 2300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

