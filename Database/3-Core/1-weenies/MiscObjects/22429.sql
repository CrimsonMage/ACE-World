/* Weenie - MiscObjects - Rampager Tusk (22429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22429, 'tuskrampager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22429, 18, 22429, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22429, 1, 'Rampager Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22429, 8, 100673056) /* ICON_DID */
     , (22429, 1, 33557838) /* SETUP_DID */
     , (22429, 3, 536870932) /* SOUND_TABLE_DID */
     , (22429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22429, 65, 101) /* PLACEMENT_INT */
     , (22429, 1, 128) /* ITEM_TYPE_INT */
     , (22429, 5, 100) /* ENCUMB_VAL_INT */
     , (22429, 16, 1) /* ITEM_USEABLE_INT */
     , (22429, 93, 1044) /* PHYSICS_STATE_INT */
     , (22429, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22429, 13, True) /* ETHEREAL_BOOL */
     , (22429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22429, 19, True) /* ATTACKABLE_BOOL */
     , (22429, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22429, 15, 'A tusk plucked from a dead Rampager. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22429, 33, 1) /* BONDED_INT */
     , (22429, 114, 1) /* ATTUNED_INT */
     , (22429, 19, 0) /* VALUE_INT */
     , (22429, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22429, 69, 0) /* IS_SELLABLE_BOOL */;

