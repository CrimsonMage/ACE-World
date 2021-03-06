/* Weenie - ContainersChests - Chest (3974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3974, 'chestminermedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3974, 21, 3974, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3974, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3974, 8, 100667424) /* ICON_DID */
     , (3974, 1, 33554556) /* SETUP_DID */
     , (3974, 3, 536870945) /* SOUND_TABLE_DID */
     , (3974, 2, 150994948) /* MOTION_TABLE_DID */
     , (3974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3974, 1, 512) /* ITEM_TYPE_INT */
     , (3974, 5, 9250) /* ENCUMB_VAL_INT */
     , (3974, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3974, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3974, 16, 48) /* ITEM_USEABLE_INT */
     , (3974, 19, 2500) /* VALUE_INT */
     , (3974, 93, 1048) /* PHYSICS_STATE_INT */
     , (3974, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3974, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3974, 19, True) /* ATTACKABLE_BOOL */
     , (3974, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3974, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3974, 19, 2500) /* VALUE_INT */
     , (3974, 5, 9250) /* ENCUMB_VAL_INT */
     , (3974, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3974, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3974, 2, 0) /* OPEN_BOOL */
     , (3974, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3974, 8, 49296) /* Fire K'nath Essence (50) */
     , (3974, 8, 296) /* Crown */
     , (3974, 8, 154) /* Goblet */
     , (3974, 8, 49345) /* Lightning Moar Essence (50) */
     , (3974, 8, 7940) /* Empty Flask */
     , (3974, 8, 2431) /* Gem */;

