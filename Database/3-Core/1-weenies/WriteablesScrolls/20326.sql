/* Weenie - WriteablesScrolls - Scroll of Cleanse Creature Magic Self (20326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20326, 'scrolldispelcreatureneutralself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20326, 18, 20326, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20326, 1, 'Scroll of Cleanse Creature Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20326, 8, 100676647) /* ICON_DID */
     , (20326, 1, 33554826) /* SETUP_DID */
     , (20326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20326, 28, 1900) /* SPELL_DID - DispelCreatureBadSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20326, 65, 101) /* PLACEMENT_INT */
     , (20326, 1, 8192) /* ITEM_TYPE_INT */
     , (20326, 5, 30) /* ENCUMB_VAL_INT */
     , (20326, 16, 8) /* ITEM_USEABLE_INT */
     , (20326, 19, 20) /* VALUE_INT */
     , (20326, 93, 1044) /* PHYSICS_STATE_INT */
     , (20326, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20326, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20326, 13, True) /* ETHEREAL_BOOL */
     , (20326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20326, 19, True) /* ATTACKABLE_BOOL */
     , (20326, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20326, 16, 'Inscribed spell: Cleanse Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the caster.') /* LONG_DESC_STRING */
     , (20326, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20326, 19, 20) /* VALUE_INT */
     , (20326, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20326, 1900) /* DispelCreatureBadSelf3_SpellID */;

