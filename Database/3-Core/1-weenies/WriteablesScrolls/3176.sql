/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other V (3176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3176, 'scrollbowineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3176, 18, 3176, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3176, 1, 'Scroll of Missile Weapon Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3176, 8, 100676450) /* ICON_DID */
     , (3176, 1, 33554826) /* SETUP_DID */
     , (3176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3176, 28, 477) /* SPELL_DID - BowIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3176, 65, 101) /* PLACEMENT_INT */
     , (3176, 1, 8192) /* ITEM_TYPE_INT */
     , (3176, 5, 30) /* ENCUMB_VAL_INT */
     , (3176, 16, 8) /* ITEM_USEABLE_INT */
     , (3176, 19, 200) /* VALUE_INT */
     , (3176, 93, 1044) /* PHYSICS_STATE_INT */
     , (3176, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3176, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3176, 13, True) /* ETHEREAL_BOOL */
     , (3176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3176, 19, True) /* ATTACKABLE_BOOL */
     , (3176, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3176, 16, 'Inscribed spell: Missile Weapon Ineptitude Other V
Decreases the target''s Missile Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3176, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3176, 19, 200) /* VALUE_INT */
     , (3176, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3176, 477) /* BowIneptitudeOther5_SpellID */;

