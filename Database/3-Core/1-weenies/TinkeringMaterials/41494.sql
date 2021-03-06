/* Weenie - TinkeringMaterials - Major Item Tinkering Armature (41494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41494, 'ace41494-majoritemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41494, 67108882, 41494, 1344828440, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41494, 1, 'Major Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41494, 8, 100673216) /* ICON_DID */
     , (41494, 50, 100673295) /* ICON_OVERLAY_DID */
     , (41494, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (41494, 1, 33554817) /* SETUP_DID */
     , (41494, 3, 536870932) /* SOUND_TABLE_DID */
     , (41494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41494, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41494, 65, 101) /* PLACEMENT_INT */
     , (41494, 1, 1073741824) /* ITEM_TYPE_INT */
     , (41494, 5, 100) /* ENCUMB_VAL_INT */
     , (41494, 151, 9) /* HOOK_TYPE_INT */
     , (41494, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41494, 12, 1) /* STACK_SIZE_INT */
     , (41494, 92, 0) /* STRUCTURE_INT */
     , (41494, 94, 8) /* TARGET_TYPE_INT */
     , (41494, 16, 524296) /* ITEM_USEABLE_INT */
     , (41494, 19, 10) /* VALUE_INT */
     , (41494, 93, 1044) /* PHYSICS_STATE_INT */
     , (41494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41494, 13, True) /* ETHEREAL_BOOL */
     , (41494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41494, 19, True) /* ATTACKABLE_BOOL */
     , (41494, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41494, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41494, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41494, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41494, 14, 'Apply Salvaged Ruby to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Health III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* USE_STRING */
     , (41494, 15, 'A Major Item Tinkering Armature prepared with Ruby.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41494, 33, 1) /* BONDED_INT */
     , (41494, 19, 67318) /* VALUE_INT */
     , (41494, 5, 100) /* ENCUMB_VAL_INT */
     , (41494, 105, 35) /* ITEM_WORKMANSHIP_INT */
     , (41494, 170, 5) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41494, 5, 100) /* ENCUMB_VAL_INT */
     , (41494, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41494, 12, 1) /* STACK_SIZE_INT */
     , (41494, 19, 10) /* VALUE_INT */;

