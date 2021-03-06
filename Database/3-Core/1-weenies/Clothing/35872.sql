/* Weenie - Clothing - Colosseum Master's Robe (35872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35872, 'ace35872-colosseummastersrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35872, 18, 35872, 270876688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35872, 1, 'Colosseum Master''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35872, 8, 100672450) /* ICON_DID */
     , (35872, 1, 33554854) /* SETUP_DID */
     , (35872, 3, 536870932) /* SOUND_TABLE_DID */
     , (35872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35872, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35872, 65, 101) /* PLACEMENT_INT */
     , (35872, 1, 4) /* ITEM_TYPE_INT */
     , (35872, 5, 600) /* ENCUMB_VAL_INT */
     , (35872, 151, 2) /* HOOK_TYPE_INT */
     , (35872, 16, 1) /* ITEM_USEABLE_INT */
     , (35872, 9, 32512) /* LOCATIONS_INT */
     , (35872, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (35872, 93, 1044) /* PHYSICS_STATE_INT */
     , (35872, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35872, 13, True) /* ETHEREAL_BOOL */
     , (35872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35872, 19, True) /* ATTACKABLE_BOOL */
     , (35872, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35872, 67112951, 40, 40)
     , (35872, 67112951, 80, 12)
     , (35872, 67110322, 116, 12)
     , (35872, 67110014, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35872, 0, 83887061, 83892367)
     , (35872, 0, 83887060, 83892368)
     , (35872, 0, 83889072, 83892364)
     , (35872, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35872, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35872, 16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35872, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (35872, 33, 1) /* BONDED_INT */
     , (35872, 114, 1) /* ATTUNED_INT */
     , (35872, 19, 0) /* VALUE_INT */
     , (35872, 5, 600) /* ENCUMB_VAL_INT */
     , (35872, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (35872, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (35872, 28, 440) /* ARMOR_LEVEL_INT */
     , (35872, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (35872, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35872, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35872, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35872, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35872, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35872, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35872, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35872, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35872, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35872, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35872, 99, 1) /* IVORYABLE_BOOL */
     , (35872, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35872, 2243) /* ImpregnabilitySelf7_SpellID */
     , (35872, 2245) /* InvulnerabilitySelf7_SpellID */
     , (35872, 2053) /* ArmorSelf7_SpellID */
     , (35872, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (35872, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (35872, 2574) /* CANTRIPFOCUS2_SpellID */
     , (35872, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (35872, 2108) /* Impenetrability7_SpellID */;

