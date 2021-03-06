/* Weenie - MeleeWeapons - Acid Ono (47959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47959, 'ace47959-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47959, 18, 47959, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47959, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47959, 8, 100668994) /* ICON_DID */
     , (47959, 1, 33555690) /* SETUP_DID */
     , (47959, 3, 536870932) /* SOUND_TABLE_DID */
     , (47959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47959, 65, 1) /* PLACEMENT_INT */
     , (47959, 1, 1) /* ITEM_TYPE_INT */
     , (47959, 5, 800) /* ENCUMB_VAL_INT */
     , (47959, 51, 1) /* COMBAT_USE_INT */
     , (47959, 18, 256) /* UI_EFFECTS_INT */
     , (47959, 151, 2) /* HOOK_TYPE_INT */
     , (47959, 16, 1) /* ITEM_USEABLE_INT */
     , (47959, 9, 1048576) /* LOCATIONS_INT */
     , (47959, 19, 350) /* VALUE_INT */
     , (47959, 52, 1) /* PARENT_LOCATION_INT */
     , (47959, 93, 1044) /* PHYSICS_STATE_INT */
     , (47959, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47959, 13, True) /* ETHEREAL_BOOL */
     , (47959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47959, 19, True) /* ATTACKABLE_BOOL */
     , (47959, 22, True) /* INSCRIBABLE_BOOL */;

