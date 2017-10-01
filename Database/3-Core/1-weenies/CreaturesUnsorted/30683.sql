/* Weenie - CreaturesUnsorted - Withered Banderling Hierophant (30683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30683, 'banderlingheirophantwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30683, 20, 30683, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30683, 1, 'Withered Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30683, 8, 100667453) /* ICON_DID */
     , (30683, 1, 33558024) /* SETUP_DID */
     , (30683, 3, 536870917) /* SOUND_TABLE_DID */
     , (30683, 2, 150994951) /* MOTION_TABLE_DID */
     , (30683, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30683, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30683, 1, 16) /* ITEM_TYPE_INT */
     , (30683, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30683, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30683, 16, 1) /* ITEM_USEABLE_INT */
     , (30683, 93, 1032) /* PHYSICS_STATE_INT */
     , (30683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30683, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30683, 19, True) /* ATTACKABLE_BOOL */
     , (30683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30683, 67114262, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30683, 2, 2) /* CREATURE_TYPE_INT */
     , (30683, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30683, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;
