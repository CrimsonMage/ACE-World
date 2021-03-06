/* Weenie - Gems - Sho Gem of Worth (11831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11831, 'gemportalsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11831, 16, 11831, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11831, 1, 'Sho Gem of Worth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11831, 8, 100672150) /* ICON_DID */
     , (11831, 1, 33554809) /* SETUP_DID */
     , (11831, 3, 536870932) /* SOUND_TABLE_DID */
     , (11831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11831, 28, 2483) /* SPELL_DID - PORTALTUMEROKWARSHO_SpellID */
     , (11831, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11831, 65, 101) /* PLACEMENT_INT */
     , (11831, 1, 2048) /* ITEM_TYPE_INT */
     , (11831, 5, 5) /* ENCUMB_VAL_INT */
     , (11831, 18, 1) /* UI_EFFECTS_INT */
     , (11831, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11831, 12, 1) /* STACK_SIZE_INT */
     , (11831, 94, 16) /* TARGET_TYPE_INT */
     , (11831, 16, 8) /* ITEM_USEABLE_INT */
     , (11831, 19, 400) /* VALUE_INT */
     , (11831, 93, 1044) /* PHYSICS_STATE_INT */
     , (11831, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11831, 13, True) /* ETHEREAL_BOOL */
     , (11831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11831, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11831, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11831, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11831, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11831, 16, 'This is a gem of significant value and usefulness.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11831, 19, 800) /* VALUE_INT */
     , (11831, 5, 10) /* ENCUMB_VAL_INT */
     , (11831, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (11831, 108, 700) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11831, 2483) /* PORTALTUMEROKWARSHO_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11831, 5, 5) /* ENCUMB_VAL_INT */
     , (11831, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11831, 12, 1) /* STACK_SIZE_INT */
     , (11831, 19, 400) /* VALUE_INT */;

