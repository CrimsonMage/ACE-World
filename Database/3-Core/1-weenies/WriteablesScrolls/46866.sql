/* Weenie - WriteablesScrolls - Aura of Swift Killer Other III (46866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46866, 'ace46866-auraofswiftkillerotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46866, 18, 46866, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46866, 1, 'Aura of Swift Killer Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46866, 8, 100676676) /* ICON_DID */
     , (46866, 1, 33554826) /* SETUP_DID */
     , (46866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46866, 28, 6026) /* SPELL_DID - swiftkillerOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46866, 65, 101) /* PLACEMENT_INT */
     , (46866, 1, 8192) /* ITEM_TYPE_INT */
     , (46866, 5, 30) /* ENCUMB_VAL_INT */
     , (46866, 16, 8) /* ITEM_USEABLE_INT */
     , (46866, 19, 20) /* VALUE_INT */
     , (46866, 93, 1044) /* PHYSICS_STATE_INT */
     , (46866, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46866, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46866, 13, True) /* ETHEREAL_BOOL */
     , (46866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46866, 19, True) /* ATTACKABLE_BOOL */
     , (46866, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46866, 16, 'Inscribed spell: Aura of Swift Killer Other III
Improves a weapon''s speed by 30 points.') /* LONG_DESC_STRING */
     , (46866, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46866, 19, 20) /* VALUE_INT */
     , (46866, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46866, 6026) /* swiftkillerOther3_SpellID */;

