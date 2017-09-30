/* Weenie - Containers - Corpse (4382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4382, 'rottingcorpse3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4382, 21, 4382, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4382, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4382, 8, 100667504) /* ICON_DID */
     , (4382, 1, 33556619) /* SETUP_DID */
     , (4382, 3, 536870932) /* SOUND_TABLE_DID */
     , (4382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4382, 1, 512) /* ITEM_TYPE_INT */
     , (4382, 5, 3397) /* ENCUMB_VAL_INT */
     , (4382, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4382, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4382, 16, 48) /* ITEM_USEABLE_INT */
     , (4382, 93, 1052) /* PHYSICS_STATE_INT */
     , (4382, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4382, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4382, 13, True) /* ETHEREAL_BOOL */
     , (4382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4382, 19, True) /* ATTACKABLE_BOOL */
     , (4382, 1, True) /* STUCK_BOOL */;

