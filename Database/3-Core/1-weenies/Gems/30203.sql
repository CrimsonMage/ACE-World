/* Weenie - Gems - Inferno's Jewel (30203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30203, 'gemrarevolatilefireprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30203, 335544336, 30203, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30203, 1, 'Inferno''s Jewel') /* NAME_STRING */
     , (30203, 20, 'Inferno''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30203, 8, 100686696) /* ICON_DID */
     , (30203, 50, 100686649) /* ICON_OVERLAY_DID */
     , (30203, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30203, 1, 33554809) /* SETUP_DID */
     , (30203, 3, 536870932) /* SOUND_TABLE_DID */
     , (30203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30203, 28, 3702) /* SPELL_DID - FireProtectionRare_SpellID */
     , (30203, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30203, 65, 101) /* PLACEMENT_INT */
     , (30203, 1, 2048) /* ITEM_TYPE_INT */
     , (30203, 5, 10) /* ENCUMB_VAL_INT */
     , (30203, 18, 1) /* UI_EFFECTS_INT */
     , (30203, 151, 11) /* HOOK_TYPE_INT */
     , (30203, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30203, 12, 2) /* STACK_SIZE_INT */
     , (30203, 94, 16) /* TARGET_TYPE_INT */
     , (30203, 16, 8) /* ITEM_USEABLE_INT */
     , (30203, 93, 1044) /* PHYSICS_STATE_INT */
     , (30203, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30203, 13, True) /* ETHEREAL_BOOL */
     , (30203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30203, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30203, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30203, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30203, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30203, 16, 'Using this gem will increase your natural resistance to Fire damage by 99.9% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30203, 17, 49) /* RARE_ID_INT */
     , (30203, 33, -1) /* BONDED_INT */
     , (30203, 19, 0) /* VALUE_INT */
     , (30203, 5, 5) /* ENCUMB_VAL_INT */
     , (30203, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30203, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30203, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30203, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30203, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30203, 3702) /* FireProtectionRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30203, 5, 5) /* ENCUMB_VAL_INT */
     , (30203, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30203, 12, 1) /* STACK_SIZE_INT */;

