/* Weenie - WriteablesScrolls - Scroll of Drain Stamina Other VI (3730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3730, 'scrolldrainstamina6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3730, 18, 3730, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3730, 1, 'Scroll of Drain Stamina Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3730, 8, 100676933) /* ICON_DID */
     , (3730, 1, 33554826) /* SETUP_DID */
     , (3730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3730, 28, 1254) /* SPELL_DID - DrainStamina6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3730, 65, 101) /* PLACEMENT_INT */
     , (3730, 1, 8192) /* ITEM_TYPE_INT */
     , (3730, 5, 30) /* ENCUMB_VAL_INT */
     , (3730, 16, 8) /* ITEM_USEABLE_INT */
     , (3730, 19, 1000) /* VALUE_INT */
     , (3730, 93, 1044) /* PHYSICS_STATE_INT */
     , (3730, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3730, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3730, 13, True) /* ETHEREAL_BOOL */
     , (3730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3730, 19, True) /* ATTACKABLE_BOOL */
     , (3730, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3730, 16, 'Inscribed spell: Drain Stamina Other VI
Drains 40% of the target''s Stamina and gives it to the caster.') /* LONG_DESC_STRING */
     , (3730, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3730, 19, 1000) /* VALUE_INT */
     , (3730, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3730, 1254) /* DrainStamina6_SpellID */;

