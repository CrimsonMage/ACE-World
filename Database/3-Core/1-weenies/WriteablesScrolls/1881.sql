/* Weenie - WriteablesScrolls - Scroll of Flame Bane (1881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1881, 'scrollflamebane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1881, 18, 1881, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1881, 1, 'Scroll of Flame Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1881, 8, 100676651) /* ICON_DID */
     , (1881, 1, 33554826) /* SETUP_DID */
     , (1881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1881, 28, 1547) /* SPELL_DID - FlameBane1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1881, 65, 101) /* PLACEMENT_INT */
     , (1881, 1, 8192) /* ITEM_TYPE_INT */
     , (1881, 5, 30) /* ENCUMB_VAL_INT */
     , (1881, 16, 8) /* ITEM_USEABLE_INT */
     , (1881, 19, 1) /* VALUE_INT */
     , (1881, 93, 1044) /* PHYSICS_STATE_INT */
     , (1881, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1881, 13, True) /* ETHEREAL_BOOL */
     , (1881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1881, 19, True) /* ATTACKABLE_BOOL */
     , (1881, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1881, 16, 'Inscribed spell: Flame Bane I
Increases a shield or piece of armor''s resistance to fire damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (1881, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1881, 19, 1) /* VALUE_INT */
     , (1881, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1881, 1547) /* FlameBane1_SpellID */;

