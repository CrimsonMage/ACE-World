/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Self IV (45351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45351, 'ace45351-scrollofsneakattackmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45351, 18, 45351, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45351, 1, 'Scroll of Sneak Attack Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45351, 8, 100692253) /* ICON_DID */
     , (45351, 1, 33554826) /* SETUP_DID */
     , (45351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45351, 28, 5878) /* SPELL_DID - sneakattackmasteryself4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45351, 65, 101) /* PLACEMENT_INT */
     , (45351, 1, 8192) /* ITEM_TYPE_INT */
     , (45351, 5, 30) /* ENCUMB_VAL_INT */
     , (45351, 16, 8) /* ITEM_USEABLE_INT */
     , (45351, 19, 100) /* VALUE_INT */
     , (45351, 93, 1044) /* PHYSICS_STATE_INT */
     , (45351, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45351, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45351, 13, True) /* ETHEREAL_BOOL */
     , (45351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45351, 19, True) /* ATTACKABLE_BOOL */
     , (45351, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45351, 16, 'Inscribed spell: Sneak Attack Mastery Self IV
Increases the caster''s Sneak Attack skill by 25 points.') /* LONG_DESC_STRING */
     , (45351, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45351, 19, 100) /* VALUE_INT */
     , (45351, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45351, 5878) /* sneakattackmasteryself4_SpellID */;

