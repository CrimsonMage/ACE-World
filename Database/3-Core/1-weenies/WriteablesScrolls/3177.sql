/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other VI (3177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3177, 'scrollbowineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3177, 18, 3177, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3177, 1, 'Scroll of Missile Weapon Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3177, 8, 100676450) /* ICON_DID */
     , (3177, 1, 33554826) /* SETUP_DID */
     , (3177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3177, 28, 478) /* SPELL_DID - BowIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3177, 65, 101) /* PLACEMENT_INT */
     , (3177, 1, 8192) /* ITEM_TYPE_INT */
     , (3177, 5, 30) /* ENCUMB_VAL_INT */
     , (3177, 16, 8) /* ITEM_USEABLE_INT */
     , (3177, 19, 1000) /* VALUE_INT */
     , (3177, 93, 1044) /* PHYSICS_STATE_INT */
     , (3177, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3177, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3177, 13, True) /* ETHEREAL_BOOL */
     , (3177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3177, 19, True) /* ATTACKABLE_BOOL */
     , (3177, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3177, 16, 'Inscribed spell: Missile Weapon Ineptitude Other VI
Decreases the target''s Missile Weapons skill by 35 points.') /* LONG_DESC_STRING */
     , (3177, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3177, 19, 1000) /* VALUE_INT */
     , (3177, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3177, 478) /* BowIneptitudeOther6_SpellID */;

