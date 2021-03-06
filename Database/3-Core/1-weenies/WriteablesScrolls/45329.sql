/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Self VI (45329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45329, 'ace45329-scrollofshieldmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45329, 18, 45329, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45329, 1, 'Scroll of Shield Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45329, 8, 100692252) /* ICON_DID */
     , (45329, 1, 33554826) /* SETUP_DID */
     , (45329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45329, 28, 5856) /* SPELL_DID - shieldmasteryself6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45329, 65, 101) /* PLACEMENT_INT */
     , (45329, 1, 8192) /* ITEM_TYPE_INT */
     , (45329, 5, 30) /* ENCUMB_VAL_INT */
     , (45329, 16, 8) /* ITEM_USEABLE_INT */
     , (45329, 19, 1000) /* VALUE_INT */
     , (45329, 93, 1044) /* PHYSICS_STATE_INT */
     , (45329, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45329, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45329, 13, True) /* ETHEREAL_BOOL */
     , (45329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45329, 19, True) /* ATTACKABLE_BOOL */
     , (45329, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45329, 16, 'Inscribed spell: Shield Mastery Self VI
Increases the caster''s Shield skill by 35 points.') /* LONG_DESC_STRING */
     , (45329, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45329, 19, 1000) /* VALUE_INT */
     , (45329, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45329, 5856) /* shieldmasteryself6_SpellID */;

