/* Weenie - WriteablesScrolls - Scroll of Blade Arc V (21299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21299, 'scrollbladearc5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21299, 18, 21299, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21299, 1, 'Scroll of Blade Arc V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21299, 8, 100677028) /* ICON_DID */
     , (21299, 1, 33554826) /* SETUP_DID */
     , (21299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21299, 28, 2757) /* SPELL_DID - BladeArc5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21299, 65, 101) /* PLACEMENT_INT */
     , (21299, 1, 8192) /* ITEM_TYPE_INT */
     , (21299, 5, 30) /* ENCUMB_VAL_INT */
     , (21299, 16, 8) /* ITEM_USEABLE_INT */
     , (21299, 19, 200) /* VALUE_INT */
     , (21299, 93, 1044) /* PHYSICS_STATE_INT */
     , (21299, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21299, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21299, 13, True) /* ETHEREAL_BOOL */
     , (21299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21299, 19, True) /* ATTACKABLE_BOOL */
     , (21299, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21299, 16, 'Inscribed spell: Blade Arc V
Shoots a magical blade at the target. The bolt does 68-136 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21299, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21299, 19, 200) /* VALUE_INT */
     , (21299, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21299, 2757) /* BladeArc5_SpellID */;

