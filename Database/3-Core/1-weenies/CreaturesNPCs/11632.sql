/* Weenie - CreaturesNPCs - Crafter of Knives (11632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11632, 'locollectordagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11632, 4, 11632, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11632, 1, 'Crafter of Knives') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11632, 8, 100667943) /* ICON_DID */
     , (11632, 1, 33554497) /* SETUP_DID */
     , (11632, 3, 536870930) /* SOUND_TABLE_DID */
     , (11632, 2, 150994984) /* MOTION_TABLE_DID */
     , (11632, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11632, 1, 16) /* ITEM_TYPE_INT */
     , (11632, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11632, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11632, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11632, 16, 32) /* ITEM_USEABLE_INT */
     , (11632, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11632, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11632, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11632, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11632, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11632, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11632, 9, 16780702);

