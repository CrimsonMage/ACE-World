/* Weenie - MiscObjects - Second Half of a Worn Dagger (31479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31479, 'ace31479-secondhalfofaworndagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31479, 18, 31479, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31479, 1, 'Second Half of a Worn Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31479, 8, 100687868) /* ICON_DID */
     , (31479, 1, 33554817) /* SETUP_DID */
     , (31479, 3, 536870932) /* SOUND_TABLE_DID */
     , (31479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31479, 65, 101) /* PLACEMENT_INT */
     , (31479, 1, 128) /* ITEM_TYPE_INT */
     , (31479, 5, 50) /* ENCUMB_VAL_INT */
     , (31479, 16, 1) /* ITEM_USEABLE_INT */
     , (31479, 93, 1044) /* PHYSICS_STATE_INT */
     , (31479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31479, 13, True) /* ETHEREAL_BOOL */
     , (31479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31479, 19, True) /* ATTACKABLE_BOOL */
     , (31479, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31479, 16, 'Half of a worn old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31479, 19, 0) /* VALUE_INT */
     , (31479, 5, 50) /* ENCUMB_VAL_INT */;

