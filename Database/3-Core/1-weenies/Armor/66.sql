/* Weenie - Armor - Platemail Greaves (66) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 66;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (66, 'greavesplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (66, 18, 66, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (66, 1, 'Platemail Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (66, 8, 100668167) /* ICON_DID */
     , (66, 1, 33554641) /* SETUP_DID */
     , (66, 3, 536870932) /* SOUND_TABLE_DID */
     , (66, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (66, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (66, 65, 101) /* PLACEMENT_INT */
     , (66, 1, 2) /* ITEM_TYPE_INT */
     , (66, 5, 526) /* ENCUMB_VAL_INT */
     , (66, 18, 1) /* UI_EFFECTS_INT */
     , (66, 131, 62) /* MATERIAL_TYPE_INT */
     , (66, 16, 1) /* ITEM_USEABLE_INT */
     , (66, 9, 16384) /* LOCATIONS_INT */
     , (66, 19, 20236) /* VALUE_INT */
     , (66, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (66, 93, 1044) /* PHYSICS_STATE_INT */
     , (66, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (66, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (66, 13, True) /* ETHEREAL_BOOL */
     , (66, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (66, 14, True) /* GRAVITY_STATUS_BOOL */
     , (66, 19, True) /* ATTACKABLE_BOOL */
     , (66, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (66, 67110025, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (66, 0, 83886788, 83886799);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (66, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (66, 16, 'Platemail Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (66, 19, 8182) /* VALUE_INT */
     , (66, 131, 64) /* MATERIAL_TYPE_INT */
     , (66, 5, 626) /* ENCUMB_VAL_INT */
     , (66, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (66, 28, 242) /* ARMOR_LEVEL_INT */
     , (66, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (66, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (66, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (66, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (66, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (66, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (66, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (66, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (66, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (66, 100, 1) /* DYABLE_BOOL */;

