/* Weenie - CreaturesNPCs - Doriathazaar's Horde (53276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53276, 'ace53276-doriathazaarshorde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53276, 4, 53276, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53276, 1, 'Doriathazaar''s Horde') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53276, 8, 100674084) /* ICON_DID */
     , (53276, 1, 33558212) /* SETUP_DID */
     , (53276, 3, 536870932) /* SOUND_TABLE_DID */
     , (53276, 2, 150995355) /* MOTION_TABLE_DID */
     , (53276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53276, 1, 16) /* ITEM_TYPE_INT */
     , (53276, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53276, 16, 32) /* ITEM_USEABLE_INT */
     , (53276, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53276, 54, 3) /* USE_RADIUS_FLOAT */
     , (53276, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53276, 13, True) /* ETHEREAL_BOOL */
     , (53276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53276, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53276, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53276, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53276, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53276, 16, 'A pile of gleaming treasure that belongs to Doriathazaar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53276, 384, 0) /*  */
     , (53276, 370, 0) /* GEAR_DAMAGE_INT */
     , (53276, 386, 0) /*  */
     , (53276, 307, 0) /* DAMAGE_RATING_INT */
     , (53276, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53276, 387, 0) /*  */
     , (53276, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53276, 372, 0) /* GEAR_CRIT_INT */
     , (53276, 388, 0) /*  */
     , (53276, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53276, 389, 0) /*  */
     , (53276, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53276, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53276, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53276, 313, 0) /* CRIT_RATING_INT */
     , (53276, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53276, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53276, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53276, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53276, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53276, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53276, 381, 0) /*  */
     , (53276, 382, 0) /*  */
     , (53276, 383, 0) /*  */;

