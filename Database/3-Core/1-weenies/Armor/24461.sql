/* Weenie - Armor - Life Giver's Gauntlets (24461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24461, 'gauntletslifegivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24461, 18, 24461, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24461, 1, 'Life Giver''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24461, 8, 100674340) /* ICON_DID */
     , (24461, 1, 33554648) /* SETUP_DID */
     , (24461, 3, 536870932) /* SOUND_TABLE_DID */
     , (24461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24461, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24461, 1, 2) /* ITEM_TYPE_INT */
     , (24461, 5, 450) /* ENCUMB_VAL_INT */
     , (24461, 16, 1) /* ITEM_USEABLE_INT */
     , (24461, 9, 32) /* LOCATIONS_INT */
     , (24461, 19, 5500) /* VALUE_INT */
     , (24461, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24461, 93, 1044) /* PHYSICS_STATE_INT */
     , (24461, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24461, 13, True) /* ETHEREAL_BOOL */
     , (24461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24461, 19, True) /* ATTACKABLE_BOOL */
     , (24461, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24461, 67114526, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24461, 0, 83887059, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24461, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24461, 16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the life giver.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24461, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (24461, 19, 5500) /* VALUE_INT */
     , (24461, 5, 450) /* ENCUMB_VAL_INT */
     , (24461, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (24461, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24461, 28, 250) /* ARMOR_LEVEL_INT */
     , (24461, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (24461, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24461, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24461, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24461, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24461, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24461, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24461, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24461, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24461, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24461, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24461, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24461, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24461, 1485) /* Impenetrability5_SpellID */
     , (24461, 1456) /* WillpowerOther6_SpellID */
     , (24461, 2810) /* ModerateLifeMagicAptitude_SpellID */;

