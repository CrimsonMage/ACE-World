/* Weenie - MeleeWeapons - Peerless Atlan Sword (6291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6291, 'swordbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6291, 18, 6291, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6291, 1, 'Peerless Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6291, 8, 100670569) /* ICON_DID */
     , (6291, 1, 33556262) /* SETUP_DID */
     , (6291, 3, 536870932) /* SOUND_TABLE_DID */
     , (6291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6291, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6291, 65, 101) /* PLACEMENT_INT */
     , (6291, 1, 1) /* ITEM_TYPE_INT */
     , (6291, 5, 450) /* ENCUMB_VAL_INT */
     , (6291, 51, 1) /* COMBAT_USE_INT */
     , (6291, 151, 2) /* HOOK_TYPE_INT */
     , (6291, 16, 1) /* ITEM_USEABLE_INT */
     , (6291, 9, 1048576) /* LOCATIONS_INT */
     , (6291, 19, 5000) /* VALUE_INT */
     , (6291, 93, 1044) /* PHYSICS_STATE_INT */
     , (6291, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6291, 13, True) /* ETHEREAL_BOOL */
     , (6291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6291, 19, True) /* ATTACKABLE_BOOL */
     , (6291, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6291, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6291, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6291, 33, 1) /* BONDED_INT */
     , (6291, 19, 5000) /* VALUE_INT */
     , (6291, 5, 450) /* ENCUMB_VAL_INT */
     , (6291, 47, 6) /* ATTACK_TYPE_INT */
     , (6291, 45, 3) /* DAMAGE_TYPE_INT */
     , (6291, 49, 35) /* WEAPON_TIME_INT */
     , (6291, 48, 44) /* WEAPON_SKILL_INT */
     , (6291, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6291, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6291, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6291, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6291, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6291, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6291, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6291, 69, 0) /* IS_SELLABLE_BOOL */;

