/* Weenie - MeleeWeapons - Lightning Ono (47945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47945, 'ace47945-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47945, 18, 47945, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47945, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47945, 8, 100668994) /* ICON_DID */
     , (47945, 1, 33555704) /* SETUP_DID */
     , (47945, 3, 536870932) /* SOUND_TABLE_DID */
     , (47945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47945, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47945, 1, 1) /* ITEM_TYPE_INT */
     , (47945, 5, 800) /* ENCUMB_VAL_INT */
     , (47945, 51, 1) /* COMBAT_USE_INT */
     , (47945, 18, 64) /* UI_EFFECTS_INT */
     , (47945, 151, 2) /* HOOK_TYPE_INT */
     , (47945, 16, 1) /* ITEM_USEABLE_INT */
     , (47945, 9, 1048576) /* LOCATIONS_INT */
     , (47945, 19, 350) /* VALUE_INT */
     , (47945, 52, 1) /* PARENT_LOCATION_INT */
     , (47945, 93, 1044) /* PHYSICS_STATE_INT */
     , (47945, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47945, 13, True) /* ETHEREAL_BOOL */
     , (47945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47945, 19, True) /* ATTACKABLE_BOOL */
     , (47945, 22, True) /* INSCRIBABLE_BOOL */;
