/* Weenie - WriteablesScrolls - Scroll of Odif's Boon (20527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20527, 'scrollfealtyother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20527, 18, 20527, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20527, 1, 'Scroll of Odif''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20527, 8, 100676446) /* ICON_DID */
     , (20527, 1, 33554826) /* SETUP_DID */
     , (20527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20527, 28, 2232) /* SPELL_DID - FealtyOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20527, 1, 8192) /* ITEM_TYPE_INT */
     , (20527, 5, 30) /* ENCUMB_VAL_INT */
     , (20527, 16, 8) /* ITEM_USEABLE_INT */
     , (20527, 19, 2000) /* VALUE_INT */
     , (20527, 93, 1044) /* PHYSICS_STATE_INT */
     , (20527, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20527, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20527, 13, True) /* ETHEREAL_BOOL */
     , (20527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20527, 19, True) /* ATTACKABLE_BOOL */
     , (20527, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20527, 16, 'Inscribed spell: Odif''s Boon
Increases the target''s Loyalty skill by 40 points.') /* LONG_DESC_STRING */
     , (20527, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20527, 19, 2000) /* VALUE_INT */
     , (20527, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20527, 2232) /* FealtyOther7_SpellID */;

