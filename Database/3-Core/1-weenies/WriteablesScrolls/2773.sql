/* Weenie - WriteablesScrolls - Scroll of Blade Bane III (2773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2773, 'scrollbladebane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2773, 18, 2773, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2773, 1, 'Scroll of Blade Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2773, 8, 100676649) /* ICON_DID */
     , (2773, 1, 33554826) /* SETUP_DID */
     , (2773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2773, 28, 1559) /* SPELL_DID - BladeBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2773, 65, 101) /* PLACEMENT_INT */
     , (2773, 1, 8192) /* ITEM_TYPE_INT */
     , (2773, 5, 30) /* ENCUMB_VAL_INT */
     , (2773, 16, 8) /* ITEM_USEABLE_INT */
     , (2773, 19, 20) /* VALUE_INT */
     , (2773, 93, 1044) /* PHYSICS_STATE_INT */
     , (2773, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2773, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2773, 13, True) /* ETHEREAL_BOOL */
     , (2773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2773, 19, True) /* ATTACKABLE_BOOL */
     , (2773, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2773, 16, 'Inscribed spell: Blade Bane III
Increases a shield or piece of armor''s resistance to slashing damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2773, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2773, 19, 20) /* VALUE_INT */
     , (2773, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2773, 1559) /* BladeBane3_SpellID */;

