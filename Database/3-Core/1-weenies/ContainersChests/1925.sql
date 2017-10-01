/* Weenie - ContainersChests - Chest (1925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1925, 'chestmagicmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1925, 21, 1925, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1925, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1925, 8, 100667424) /* ICON_DID */
     , (1925, 1, 33554556) /* SETUP_DID */
     , (1925, 3, 536870945) /* SOUND_TABLE_DID */
     , (1925, 2, 150994948) /* MOTION_TABLE_DID */
     , (1925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1925, 1, 512) /* ITEM_TYPE_INT */
     , (1925, 5, 9090) /* ENCUMB_VAL_INT */
     , (1925, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1925, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1925, 16, 48) /* ITEM_USEABLE_INT */
     , (1925, 19, 2500) /* VALUE_INT */
     , (1925, 93, 1048) /* PHYSICS_STATE_INT */
     , (1925, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1925, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1925, 19, True) /* ATTACKABLE_BOOL */
     , (1925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1925, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1925, 19, 2500) /* VALUE_INT */
     , (1925, 5, 9090) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1925, 2, 0) /* OPEN_BOOL */;
