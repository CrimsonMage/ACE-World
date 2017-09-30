/* Weenie - WriteablesScrolls - Scroll of Impregnability Other (1663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1663, 'scrollimpregnabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1663, 18, 1663, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1663, 1, 'Scroll of Impregnability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1663, 8, 100676468) /* ICON_DID */
     , (1663, 1, 33554826) /* SETUP_DID */
     , (1663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1663, 28, 250) /* SPELL_DID - ImpregnabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1663, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1663, 1, 8192) /* ITEM_TYPE_INT */
     , (1663, 5, 30) /* ENCUMB_VAL_INT */
     , (1663, 16, 8) /* ITEM_USEABLE_INT */
     , (1663, 19, 1) /* VALUE_INT */
     , (1663, 93, 1044) /* PHYSICS_STATE_INT */
     , (1663, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1663, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1663, 13, True) /* ETHEREAL_BOOL */
     , (1663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1663, 19, True) /* ATTACKABLE_BOOL */
     , (1663, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1663, 16, 'Inscribed spell: Impregnability Other I
Increases the target''s Missile Defense skill by 10 points.') /* LONG_DESC_STRING */
     , (1663, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1663, 19, 1) /* VALUE_INT */
     , (1663, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1663, 250) /* ImpregnabilityOther1_SpellID */;

