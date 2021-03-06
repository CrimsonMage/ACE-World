/* Weenie - MeleeWeapons - Lugian Morning Star (23763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23763, 'lugianmorningstarhollowextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23763, 18, 23763, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23763, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23763, 8, 100667600) /* ICON_DID */
     , (23763, 1, 33554748) /* SETUP_DID */
     , (23763, 3, 536870932) /* SOUND_TABLE_DID */
     , (23763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23763, 65, 1) /* PLACEMENT_INT */
     , (23763, 1, 1) /* ITEM_TYPE_INT */
     , (23763, 5, 11040) /* ENCUMB_VAL_INT */
     , (23763, 51, 1) /* COMBAT_USE_INT */
     , (23763, 151, 2) /* HOOK_TYPE_INT */
     , (23763, 16, 1) /* ITEM_USEABLE_INT */
     , (23763, 9, 1048576) /* LOCATIONS_INT */
     , (23763, 19, 850) /* VALUE_INT */
     , (23763, 52, 1) /* PARENT_LOCATION_INT */
     , (23763, 93, 1044) /* PHYSICS_STATE_INT */
     , (23763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23763, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23763, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23763, 13, True) /* ETHEREAL_BOOL */
     , (23763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23763, 19, True) /* ATTACKABLE_BOOL */
     , (23763, 22, True) /* INSCRIBABLE_BOOL */;

