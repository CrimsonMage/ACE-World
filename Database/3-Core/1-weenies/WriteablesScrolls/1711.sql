/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Self (1711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1711, 'scrolljumpmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1711, 18, 1711, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1711, 1, 'Scroll of Jumping Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1711, 8, 100676461) /* ICON_DID */
     , (1711, 1, 33554826) /* SETUP_DID */
     , (1711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1711, 28, 970) /* SPELL_DID - JumpingMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1711, 65, 101) /* PLACEMENT_INT */
     , (1711, 1, 8192) /* ITEM_TYPE_INT */
     , (1711, 5, 30) /* ENCUMB_VAL_INT */
     , (1711, 16, 8) /* ITEM_USEABLE_INT */
     , (1711, 19, 1) /* VALUE_INT */
     , (1711, 93, 1044) /* PHYSICS_STATE_INT */
     , (1711, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1711, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1711, 13, True) /* ETHEREAL_BOOL */
     , (1711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1711, 19, True) /* ATTACKABLE_BOOL */
     , (1711, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1711, 16, 'Inscribed spell: Jumping Mastery Self I
Increases the caster''s Jump skill by 10 points.') /* LONG_DESC_STRING */
     , (1711, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1711, 19, 1) /* VALUE_INT */
     , (1711, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1711, 970) /* JumpingMasterySelf1_SpellID */;

