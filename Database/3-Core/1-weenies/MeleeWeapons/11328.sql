/* Weenie - MeleeWeapons - Tumerok Spear (11328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11328, 'speartanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11328, 18, 11328, 2179608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11328, 1, 'Tumerok Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11328, 8, 100672029) /* ICON_DID */
     , (11328, 1, 33557309) /* SETUP_DID */
     , (11328, 3, 536870932) /* SOUND_TABLE_DID */
     , (11328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11328, 65, 101) /* PLACEMENT_INT */
     , (11328, 1, 1) /* ITEM_TYPE_INT */
     , (11328, 5, 600) /* ENCUMB_VAL_INT */
     , (11328, 51, 1) /* COMBAT_USE_INT */
     , (11328, 16, 1) /* ITEM_USEABLE_INT */
     , (11328, 9, 1048576) /* LOCATIONS_INT */
     , (11328, 19, 150) /* VALUE_INT */
     , (11328, 93, 1044) /* PHYSICS_STATE_INT */
     , (11328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11328, 13, True) /* ETHEREAL_BOOL */
     , (11328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11328, 19, True) /* ATTACKABLE_BOOL */
     , (11328, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11328, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11328, 0, 83896997, 83896997);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11328, 0, 16787243);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11328, 16, 'A lovingly carved Tumerok spear') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11328, 33, 1) /* BONDED_INT */
     , (11328, 353, 5) /* WEAPON_TYPE_INT */
     , (11328, 114, 1) /* ATTUNED_INT */
     , (11328, 19, 150) /* VALUE_INT */
     , (11328, 5, 600) /* ENCUMB_VAL_INT */
     , (11328, 47, 2) /* ATTACK_TYPE_INT */
     , (11328, 45, 2) /* DAMAGE_TYPE_INT */
     , (11328, 49, 30) /* WEAPON_TIME_INT */
     , (11328, 48, 45) /* WEAPON_SKILL_INT */
     , (11328, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11328, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11328, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (11328, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11328, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11328, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11328, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

