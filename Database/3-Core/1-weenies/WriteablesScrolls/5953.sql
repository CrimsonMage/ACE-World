/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Other IV (5953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5953, 'scrollcookingmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5953, 18, 5953, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5953, 1, 'Scroll of Cooking Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5953, 8, 100676451) /* ICON_DID */
     , (5953, 1, 33554826) /* SETUP_DID */
     , (5953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5953, 28, 1712) /* SPELL_DID - CookingMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5953, 65, 101) /* PLACEMENT_INT */
     , (5953, 1, 8192) /* ITEM_TYPE_INT */
     , (5953, 5, 30) /* ENCUMB_VAL_INT */
     , (5953, 16, 8) /* ITEM_USEABLE_INT */
     , (5953, 19, 100) /* VALUE_INT */
     , (5953, 93, 1044) /* PHYSICS_STATE_INT */
     , (5953, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5953, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5953, 13, True) /* ETHEREAL_BOOL */
     , (5953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5953, 19, True) /* ATTACKABLE_BOOL */
     , (5953, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5953, 16, 'Inscribed spell: Cooking Mastery Other IV
Increases the target''s Cooking skill by 25 points.') /* LONG_DESC_STRING */
     , (5953, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5953, 19, 100) /* VALUE_INT */
     , (5953, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5953, 1712) /* CookingMasteryOther4_SpellID */;

