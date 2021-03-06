/* Weenie - WriteablesScrolls - Scroll of Blade Lure VI (2781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2781, 'scrollbladelure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2781, 18, 2781, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2781, 1, 'Scroll of Blade Lure VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2781, 8, 100676664) /* ICON_DID */
     , (2781, 1, 33554826) /* SETUP_DID */
     , (2781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2781, 28, 1557) /* SPELL_DID - BladeLure6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2781, 65, 101) /* PLACEMENT_INT */
     , (2781, 1, 8192) /* ITEM_TYPE_INT */
     , (2781, 5, 30) /* ENCUMB_VAL_INT */
     , (2781, 16, 8) /* ITEM_USEABLE_INT */
     , (2781, 19, 1000) /* VALUE_INT */
     , (2781, 93, 1044) /* PHYSICS_STATE_INT */
     , (2781, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2781, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2781, 13, True) /* ETHEREAL_BOOL */
     , (2781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2781, 19, True) /* ATTACKABLE_BOOL */
     , (2781, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2781, 16, 'Inscribed spell: Blade Lure VI
Decreases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LONG_DESC_STRING */
     , (2781, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2781, 19, 1000) /* VALUE_INT */
     , (2781, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2781, 1557) /* BladeLure6_SpellID */;

