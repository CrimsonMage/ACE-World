/* Weenie - Casters - Shendolain Crystal Orb (8024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8024, 'orbcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8024, 18, 8024, 271286424, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8024, 1, 'Shendolain Crystal Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8024, 8, 100670986) /* ICON_DID */
     , (8024, 1, 33556767) /* SETUP_DID */
     , (8024, 3, 536870932) /* SOUND_TABLE_DID */
     , (8024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8024, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8024, 65, 1) /* PLACEMENT_INT */
     , (8024, 1, 32768) /* ITEM_TYPE_INT */
     , (8024, 5, 50) /* ENCUMB_VAL_INT */
     , (8024, 18, 1) /* UI_EFFECTS_INT */
     , (8024, 151, 2) /* HOOK_TYPE_INT */
     , (8024, 94, 16) /* TARGET_TYPE_INT */
     , (8024, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8024, 9, 16777216) /* LOCATIONS_INT */
     , (8024, 19, 4000) /* VALUE_INT */
     , (8024, 52, 1) /* PARENT_LOCATION_INT */
     , (8024, 93, 3092) /* PHYSICS_STATE_INT */
     , (8024, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8024, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8024, 13, True) /* ETHEREAL_BOOL */
     , (8024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8024, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8024, 19, True) /* ATTACKABLE_BOOL */
     , (8024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8024, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8024, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8024, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8024, 16, 'An orb imbued with the power of the Shendolain Crystal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8024, 176, 32) /* APPRAISAL_ITEM_SKILL_INT */
     , (8024, 114, 1) /* ATTUNED_INT */
     , (8024, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8024, 19, 4000) /* VALUE_INT */
     , (8024, 5, 50) /* ENCUMB_VAL_INT */
     , (8024, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8024, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8024, 109, 240) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8024, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (8024, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8024, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8024, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8024, 585) /* ItemEnchantmentMasterySelf5_SpellID */
     , (8024, 2013) /* WizardsGreaterIntellect_SpellID */
     , (8024, 560) /* CreatureEnchantmentMasterySelf4_SpellID */;

