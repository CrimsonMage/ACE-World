/* Weenie - CreaturesUnsorted - Black Phyntos Wasp (28248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28248, 'phyntoswaspblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28248, 20, 28248, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28248, 1, 'Black Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28248, 8, 100667450) /* ICON_DID */
     , (28248, 1, 33558817) /* SETUP_DID */
     , (28248, 3, 536870926) /* SOUND_TABLE_DID */
     , (28248, 2, 150995303) /* MOTION_TABLE_DID */
     , (28248, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28248, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28248, 1, 16) /* ITEM_TYPE_INT */
     , (28248, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28248, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28248, 16, 1) /* ITEM_USEABLE_INT */
     , (28248, 93, 1032) /* PHYSICS_STATE_INT */
     , (28248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28248, 19, True) /* ATTACKABLE_BOOL */
     , (28248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28248, 67115276, 0, 0);

