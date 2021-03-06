/* Weenie - Armor - Unkindled Thaumaturgic Plate Leggings (9096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9096, 'leggingsunkindledthau');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9096, 18, 9096, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9096, 1, 'Unkindled Thaumaturgic Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9096, 8, 100671359) /* ICON_DID */
     , (9096, 1, 33554856) /* SETUP_DID */
     , (9096, 3, 536870932) /* SOUND_TABLE_DID */
     , (9096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9096, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9096, 65, 101) /* PLACEMENT_INT */
     , (9096, 1, 2) /* ITEM_TYPE_INT */
     , (9096, 5, 75) /* ENCUMB_VAL_INT */
     , (9096, 16, 1) /* ITEM_USEABLE_INT */
     , (9096, 19, 25) /* VALUE_INT */
     , (9096, 93, 1044) /* PHYSICS_STATE_INT */
     , (9096, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9096, 13, True) /* ETHEREAL_BOOL */
     , (9096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9096, 19, True) /* ATTACKABLE_BOOL */
     , (9096, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9096, 67113130, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9096, 0, 83887064, 83893039)
     , (9096, 0, 83887066, 83893040);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9096, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9096, 16, 'A pair of thaumaturgic plate leggings. A Kindling Stone must be applied to them before they may be worn.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9096, 33, 1) /* BONDED_INT */
     , (9096, 114, 1) /* ATTUNED_INT */
     , (9096, 19, 25) /* VALUE_INT */
     , (9096, 5, 75) /* ENCUMB_VAL_INT */
     , (9096, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9096, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9096, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9096, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9096, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9096, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9096, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9096, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9096, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9096, 69, 0) /* IS_SELLABLE_BOOL */;

