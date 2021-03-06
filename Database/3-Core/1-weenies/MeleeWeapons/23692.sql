/* Weenie - MeleeWeapons - Frost Spear (23692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23692, 'spearfrostmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23692, 18, 23692, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23692, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23692, 8, 100669006) /* ICON_DID */
     , (23692, 1, 33555822) /* SETUP_DID */
     , (23692, 3, 536870932) /* SOUND_TABLE_DID */
     , (23692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23692, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23692, 65, 1) /* PLACEMENT_INT */
     , (23692, 1, 1) /* ITEM_TYPE_INT */
     , (23692, 5, 700) /* ENCUMB_VAL_INT */
     , (23692, 51, 1) /* COMBAT_USE_INT */
     , (23692, 18, 128) /* UI_EFFECTS_INT */
     , (23692, 16, 1) /* ITEM_USEABLE_INT */
     , (23692, 9, 1048576) /* LOCATIONS_INT */
     , (23692, 19, 425) /* VALUE_INT */
     , (23692, 52, 1) /* PARENT_LOCATION_INT */
     , (23692, 93, 1044) /* PHYSICS_STATE_INT */
     , (23692, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23692, 13, True) /* ETHEREAL_BOOL */
     , (23692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23692, 19, True) /* ATTACKABLE_BOOL */
     , (23692, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23692, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23692, 0, 83889235, 83889235)
     , (23692, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23692, 0, 16777955);

