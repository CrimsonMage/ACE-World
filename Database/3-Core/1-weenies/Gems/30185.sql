/* Weenie - Gems - Executor's Jewel (30185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30185, 'gemrarevolatilearmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30185, 335544336, 30185, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30185, 1, 'Executor''s Jewel') /* NAME_STRING */
     , (30185, 20, 'Executor''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30185, 8, 100686696) /* ICON_DID */
     , (30185, 50, 100686629) /* ICON_OVERLAY_DID */
     , (30185, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30185, 1, 33554809) /* SETUP_DID */
     , (30185, 3, 536870932) /* SOUND_TABLE_DID */
     , (30185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30185, 28, 3684) /* SPELL_DID - ArmorRare_SpellID */
     , (30185, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30185, 65, 101) /* PLACEMENT_INT */
     , (30185, 1, 2048) /* ITEM_TYPE_INT */
     , (30185, 5, 5) /* ENCUMB_VAL_INT */
     , (30185, 18, 1) /* UI_EFFECTS_INT */
     , (30185, 151, 11) /* HOOK_TYPE_INT */
     , (30185, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30185, 12, 1) /* STACK_SIZE_INT */
     , (30185, 94, 16) /* TARGET_TYPE_INT */
     , (30185, 16, 8) /* ITEM_USEABLE_INT */
     , (30185, 93, 1044) /* PHYSICS_STATE_INT */
     , (30185, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30185, 13, True) /* ETHEREAL_BOOL */
     , (30185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30185, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30185, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30185, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30185, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30185, 16, 'Using this gem will increase your natural armor by 1000 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30185, 17, 52) /* RARE_ID_INT */
     , (30185, 33, -1) /* BONDED_INT */
     , (30185, 19, 0) /* VALUE_INT */
     , (30185, 5, 10) /* ENCUMB_VAL_INT */
     , (30185, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30185, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30185, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30185, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30185, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30185, 3684) /* ArmorRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30185, 5, 5) /* ENCUMB_VAL_INT */
     , (30185, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30185, 12, 1) /* STACK_SIZE_INT */;

