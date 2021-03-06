/* Weenie - MeleeWeapons - Flaming Katar (48488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48488, 'ace48488-flamingkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48488, 18, 48488, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48488, 1, 'Flaming Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48488, 8, 100668926) /* ICON_DID */
     , (48488, 1, 33555740) /* SETUP_DID */
     , (48488, 3, 536870932) /* SOUND_TABLE_DID */
     , (48488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48488, 65, 1) /* PLACEMENT_INT */
     , (48488, 1, 1) /* ITEM_TYPE_INT */
     , (48488, 5, 135) /* ENCUMB_VAL_INT */
     , (48488, 51, 1) /* COMBAT_USE_INT */
     , (48488, 18, 32) /* UI_EFFECTS_INT */
     , (48488, 151, 2) /* HOOK_TYPE_INT */
     , (48488, 16, 1) /* ITEM_USEABLE_INT */
     , (48488, 9, 1048576) /* LOCATIONS_INT */
     , (48488, 19, 155) /* VALUE_INT */
     , (48488, 52, 1) /* PARENT_LOCATION_INT */
     , (48488, 93, 1044) /* PHYSICS_STATE_INT */
     , (48488, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48488, 13, True) /* ETHEREAL_BOOL */
     , (48488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48488, 19, True) /* ATTACKABLE_BOOL */
     , (48488, 22, True) /* INSCRIBABLE_BOOL */;

