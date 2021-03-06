/* Weenie - Books - Dungeon Mei Directions (4210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4210, 'directionsdungeonmei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4210, 272, 4210, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4210, 1, 'Dungeon Mei Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4210, 8, 100675748) /* ICON_DID */
     , (4210, 1, 33554773) /* SETUP_DID */
     , (4210, 3, 536870932) /* SOUND_TABLE_DID */
     , (4210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4210, 65, 101) /* PLACEMENT_INT */
     , (4210, 1, 8192) /* ITEM_TYPE_INT */
     , (4210, 5, 25) /* ENCUMB_VAL_INT */
     , (4210, 16, 8) /* ITEM_USEABLE_INT */
     , (4210, 19, 5) /* VALUE_INT */
     , (4210, 93, 1044) /* PHYSICS_STATE_INT */
     , (4210, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4210, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4210, 13, True) /* ETHEREAL_BOOL */
     , (4210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4210, 19, True) /* ATTACKABLE_BOOL */;

