/* Weenie - Gems - Ursuin's Pearl (30202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30202, 'gemrarevolatileendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30202, 335544336, 30202, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30202, 1, 'Ursuin''s Pearl') /* NAME_STRING */
     , (30202, 20, 'Ursuin''s Pearls') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30202, 8, 100686698) /* ICON_DID */
     , (30202, 50, 100686648) /* ICON_OVERLAY_DID */
     , (30202, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30202, 1, 33554809) /* SETUP_DID */
     , (30202, 3, 536870932) /* SOUND_TABLE_DID */
     , (30202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30202, 28, 3700) /* SPELL_DID - EnduranceRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30202, 65, 101) /* PLACEMENT_INT */
     , (30202, 1, 2048) /* ITEM_TYPE_INT */
     , (30202, 5, 70) /* ENCUMB_VAL_INT */
     , (30202, 18, 1) /* UI_EFFECTS_INT */
     , (30202, 151, 11) /* HOOK_TYPE_INT */
     , (30202, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30202, 12, 14) /* STACK_SIZE_INT */
     , (30202, 94, 16) /* TARGET_TYPE_INT */
     , (30202, 16, 8) /* ITEM_USEABLE_INT */
     , (30202, 93, 1044) /* PHYSICS_STATE_INT */
     , (30202, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30202, 13, True) /* ETHEREAL_BOOL */
     , (30202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30202, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30202, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30202, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30202, 16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30202, 17, 2) /* RARE_ID_INT */
     , (30202, 33, -1) /* BONDED_INT */
     , (30202, 19, 0) /* VALUE_INT */
     , (30202, 5, 5) /* ENCUMB_VAL_INT */
     , (30202, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30202, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30202, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30202, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30202, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30202, 3700) /* EnduranceRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30202, 5, 5) /* ENCUMB_VAL_INT */
     , (30202, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30202, 12, 1) /* STACK_SIZE_INT */;

