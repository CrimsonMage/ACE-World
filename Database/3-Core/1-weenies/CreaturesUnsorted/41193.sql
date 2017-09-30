/* Weenie - CreaturesUnsorted - Apostate Sapper (41193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41193, 'ace41193-apostatesapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41193, 20, 41193, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41193, 1, 'Apostate Sapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41193, 8, 100667943) /* ICON_DID */
     , (41193, 1, 33561076) /* SETUP_DID */
     , (41193, 3, 536870930) /* SOUND_TABLE_DID */
     , (41193, 2, 150994984) /* MOTION_TABLE_DID */
     , (41193, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (41193, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41193, 1, 16) /* ITEM_TYPE_INT */
     , (41193, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41193, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41193, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41193, 16, 1) /* ITEM_USEABLE_INT */
     , (41193, 93, 1032) /* PHYSICS_STATE_INT */
     , (41193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41193, 19, True) /* ATTACKABLE_BOOL */
     , (41193, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41193, 67113145, 0, 0);

