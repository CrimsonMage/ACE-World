/* Weenie - WriteablesScrolls - Scroll of Lure Blade II (2862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2862, 'scrolllureblade2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2862, 18, 2862, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2862, 1, 'Scroll of Lure Blade II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2862, 8, 100676670) /* ICON_DID */
     , (2862, 1, 33554826) /* SETUP_DID */
     , (2862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2862, 28, 1607) /* SPELL_DID - LureBlade2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2862, 65, 101) /* PLACEMENT_INT */
     , (2862, 1, 8192) /* ITEM_TYPE_INT */
     , (2862, 5, 30) /* ENCUMB_VAL_INT */
     , (2862, 16, 8) /* ITEM_USEABLE_INT */
     , (2862, 19, 5) /* VALUE_INT */
     , (2862, 93, 1044) /* PHYSICS_STATE_INT */
     , (2862, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2862, 13, True) /* ETHEREAL_BOOL */
     , (2862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2862, 19, True) /* ATTACKABLE_BOOL */
     , (2862, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2862, 16, 'Inscribed spell: Lure Blade II
Decreases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LONG_DESC_STRING */
     , (2862, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2862, 19, 5) /* VALUE_INT */
     , (2862, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2862, 1607) /* LureBlade2_SpellID */;

