/* Weenie - CreaturesUnsorted - Lock (46457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46457, 'ace46457-lock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46457, 4, 46457, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46457, 1, 'Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46457, 8, 100667489) /* ICON_DID */
     , (46457, 1, 33561487) /* SETUP_DID */
     , (46457, 3, 536871117) /* SOUND_TABLE_DID */
     , (46457, 2, 150995429) /* MOTION_TABLE_DID */
     , (46457, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46457, 1, 16) /* ITEM_TYPE_INT */
     , (46457, 95, 3) /* RADARBLIP_COLOR_INT */
     , (46457, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46457, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46457, 16, 32) /* ITEM_USEABLE_INT */
     , (46457, 93, 2097180) /* PHYSICS_STATE_INT */
     , (46457, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46457, 54, 11) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46457, 13, True) /* ETHEREAL_BOOL */
     , (46457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46457, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46457, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46457, 384, 0) /*  */
     , (46457, 370, 0) /* GEAR_DAMAGE_INT */
     , (46457, 386, 0) /*  */
     , (46457, 19, 0) /* VALUE_INT */
     , (46457, 307, 0) /* DAMAGE_RATING_INT */
     , (46457, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (46457, 387, 0) /*  */
     , (46457, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (46457, 372, 0) /* GEAR_CRIT_INT */
     , (46457, 388, 0) /*  */
     , (46457, 5, 1000) /* ENCUMB_VAL_INT */
     , (46457, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (46457, 389, 0) /*  */
     , (46457, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (46457, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (46457, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (46457, 313, 0) /* CRIT_RATING_INT */
     , (46457, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (46457, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (46457, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (46457, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (46457, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (46457, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (46457, 381, 0) /*  */
     , (46457, 382, 0) /*  */
     , (46457, 383, 0) /*  */;

