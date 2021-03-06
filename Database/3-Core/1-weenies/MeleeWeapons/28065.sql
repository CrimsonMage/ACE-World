/* Weenie - MeleeWeapons - Sacrificial Dagger (28065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28065, 'daggergalaeralnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28065, 18, 28065, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28065, 1, 'Sacrificial Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28065, 8, 100676681) /* ICON_DID */
     , (28065, 1, 33558822) /* SETUP_DID */
     , (28065, 3, 536870932) /* SOUND_TABLE_DID */
     , (28065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28065, 65, 101) /* PLACEMENT_INT */
     , (28065, 1, 1) /* ITEM_TYPE_INT */
     , (28065, 5, 120) /* ENCUMB_VAL_INT */
     , (28065, 51, 1) /* COMBAT_USE_INT */
     , (28065, 151, 2) /* HOOK_TYPE_INT */
     , (28065, 16, 1) /* ITEM_USEABLE_INT */
     , (28065, 9, 1048576) /* LOCATIONS_INT */
     , (28065, 19, 2500) /* VALUE_INT */
     , (28065, 93, 1044) /* PHYSICS_STATE_INT */
     , (28065, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28065, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28065, 13, True) /* ETHEREAL_BOOL */
     , (28065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28065, 19, True) /* ATTACKABLE_BOOL */
     , (28065, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28065, 16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28065, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (28065, 353, 6) /* WEAPON_TYPE_INT */
     , (28065, 33, 1) /* BONDED_INT */
     , (28065, 114, 1) /* ATTUNED_INT */
     , (28065, 19, 2500) /* VALUE_INT */
     , (28065, 36, 9999) /* RESIST_MAGIC_INT */
     , (28065, 5, 120) /* ENCUMB_VAL_INT */
     , (28065, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28065, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (28065, 47, 6) /* ATTACK_TYPE_INT */
     , (28065, 45, 3) /* DAMAGE_TYPE_INT */
     , (28065, 49, 15) /* WEAPON_TIME_INT */
     , (28065, 48, 46) /* WEAPON_SKILL_INT */
     , (28065, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28065, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28065, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28065, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28065, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (28065, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28065, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28065, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28065, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28065, 99, 1) /* IVORYABLE_BOOL */;

