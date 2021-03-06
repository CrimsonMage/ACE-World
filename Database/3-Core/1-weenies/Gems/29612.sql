/* Weenie - Gems - Olthoi Lands Portal Device (29612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29612, 'mansionportalset5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29612, 18, 29612, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29612, 1, 'Olthoi Lands Portal Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29612, 8, 100677185) /* ICON_DID */
     , (29612, 1, 33559073) /* SETUP_DID */
     , (29612, 3, 536870932) /* SOUND_TABLE_DID */
     , (29612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29612, 65, 101) /* PLACEMENT_INT */
     , (29612, 1, 2048) /* ITEM_TYPE_INT */
     , (29612, 5, 3500) /* ENCUMB_VAL_INT */
     , (29612, 151, 9) /* HOOK_TYPE_INT */
     , (29612, 16, 1) /* ITEM_USEABLE_INT */
     , (29612, 19, 10000) /* VALUE_INT */
     , (29612, 93, 66580) /* PHYSICS_STATE_INT */
     , (29612, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29612, 13, True) /* ETHEREAL_BOOL */
     , (29612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29612, 19, True) /* ATTACKABLE_BOOL */
     , (29612, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29612, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Olthoi North, Olthoi Horde Nest North, Black Death Catacombs.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29612, 19, 10000) /* VALUE_INT */
     , (29612, 5, 3500) /* ENCUMB_VAL_INT */;

