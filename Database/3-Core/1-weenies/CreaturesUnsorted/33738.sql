/* Weenie - CreaturesUnsorted - Listris Sleech (33738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33738, 'ace33738-listrissleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33738, 20, 33738, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33738, 1, 'Listris Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33738, 8, 100670961) /* ICON_DID */
     , (33738, 1, 33559712) /* SETUP_DID */
     , (33738, 3, 536871010) /* SOUND_TABLE_DID */
     , (33738, 2, 150995347) /* MOTION_TABLE_DID */
     , (33738, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (33738, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33738, 1, 16) /* ITEM_TYPE_INT */
     , (33738, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33738, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33738, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33738, 16, 1) /* ITEM_USEABLE_INT */
     , (33738, 93, 1032) /* PHYSICS_STATE_INT */
     , (33738, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33738, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33738, 19, True) /* ATTACKABLE_BOOL */
     , (33738, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33738, 67116768, 0, 0);
