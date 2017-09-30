/* Weenie - MeleeWeapons - Lugian Morning Star (23768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23768, 'lugianmorningstarmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23768, 18, 23768, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23768, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23768, 8, 100667600) /* ICON_DID */
     , (23768, 1, 33554748) /* SETUP_DID */
     , (23768, 3, 536870932) /* SOUND_TABLE_DID */
     , (23768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23768, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23768, 1, 1) /* ITEM_TYPE_INT */
     , (23768, 5, 11040) /* ENCUMB_VAL_INT */
     , (23768, 51, 1) /* COMBAT_USE_INT */
     , (23768, 151, 2) /* HOOK_TYPE_INT */
     , (23768, 16, 1) /* ITEM_USEABLE_INT */
     , (23768, 9, 1048576) /* LOCATIONS_INT */
     , (23768, 19, 850) /* VALUE_INT */
     , (23768, 52, 1) /* PARENT_LOCATION_INT */
     , (23768, 93, 1044) /* PHYSICS_STATE_INT */
     , (23768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23768, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23768, 13, True) /* ETHEREAL_BOOL */
     , (23768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23768, 19, True) /* ATTACKABLE_BOOL */
     , (23768, 22, True) /* INSCRIBABLE_BOOL */;

