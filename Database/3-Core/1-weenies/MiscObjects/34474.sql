/* Weenie - MiscObjects - Ancient Necklace (34474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34474, 'ace34474-ancientnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34474, 16, 34474, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34474, 1, 'Ancient Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34474, 8, 100668611) /* ICON_DID */
     , (34474, 1, 33554689) /* SETUP_DID */
     , (34474, 3, 536870932) /* SOUND_TABLE_DID */
     , (34474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34474, 65, 101) /* PLACEMENT_INT */
     , (34474, 1, 128) /* ITEM_TYPE_INT */
     , (34474, 5, 300) /* ENCUMB_VAL_INT */
     , (34474, 16, 1) /* ITEM_USEABLE_INT */
     , (34474, 93, 1044) /* PHYSICS_STATE_INT */
     , (34474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34474, 13, True) /* ETHEREAL_BOOL */
     , (34474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34474, 19, True) /* ATTACKABLE_BOOL */;

