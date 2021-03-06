/* Weenie - Armor - Yoroi Girth (64) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 64;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (64, 'girthyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (64, 18, 64, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (64, 1, 'Yoroi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (64, 8, 100669357) /* ICON_DID */
     , (64, 1, 33554647) /* SETUP_DID */
     , (64, 3, 536870932) /* SOUND_TABLE_DID */
     , (64, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (64, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (64, 65, 101) /* PLACEMENT_INT */
     , (64, 1, 2) /* ITEM_TYPE_INT */
     , (64, 5, 600) /* ENCUMB_VAL_INT */
     , (64, 131, 58) /* MATERIAL_TYPE_INT */
     , (64, 16, 1) /* ITEM_USEABLE_INT */
     , (64, 9, 1024) /* LOCATIONS_INT */
     , (64, 19, 6761) /* VALUE_INT */
     , (64, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (64, 93, 1044) /* PHYSICS_STATE_INT */
     , (64, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (64, 13, True) /* ETHEREAL_BOOL */
     , (64, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (64, 14, True) /* GRAVITY_STATUS_BOOL */
     , (64, 19, True) /* ATTACKABLE_BOOL */
     , (64, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (64, 67110008, 80, 12)
     , (64, 67110349, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (64, 0, 83889072, 83886236)
     , (64, 0, 83889342, 83886236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (64, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (64, 16, 'Yoroi Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (64, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (64, 19, 16095) /* VALUE_INT */
     , (64, 131, 64) /* MATERIAL_TYPE_INT */
     , (64, 115, 184) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (64, 5, 406) /* ENCUMB_VAL_INT */
     , (64, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (64, 106, 244) /* ITEM_SPELLCRAFT_INT */
     , (64, 28, 277) /* ARMOR_LEVEL_INT */
     , (64, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (64, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (64, 109, 159) /* ITEM_DIFFICULTY_INT */
     , (64, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (64, 5, -0.05) /* MANA_RATE_FLOAT */
     , (64, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (64, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (64, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (64, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (64, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (64, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (64, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (64, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (64, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (64, 1486) /* Impenetrability6_SpellID */
     , (64, 2601) /* CANTRIPFLAMEBANE1_SpellID */;

