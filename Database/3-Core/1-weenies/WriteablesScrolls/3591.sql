/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Ignorance V (3591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3591, 'scrollweaponignorance5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3591, 18, 3591, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3591, 1, 'Scroll of Weapon Tinkering Ignorance V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3591, 8, 100676477) /* ICON_DID */
     , (3591, 1, 33554826) /* SETUP_DID */
     , (3591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3591, 28, 796) /* SPELL_DID - WeaponIgnoranceOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3591, 1, 8192) /* ITEM_TYPE_INT */
     , (3591, 5, 30) /* ENCUMB_VAL_INT */
     , (3591, 16, 8) /* ITEM_USEABLE_INT */
     , (3591, 19, 200) /* VALUE_INT */
     , (3591, 93, 1044) /* PHYSICS_STATE_INT */
     , (3591, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3591, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3591, 13, True) /* ETHEREAL_BOOL */
     , (3591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3591, 19, True) /* ATTACKABLE_BOOL */
     , (3591, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3591, 16, 'Inscribed spell: Weapon Tinkering Ignorance Other V
Decreases the target''s Weapon Tinkering skill by 30 points.') /* LONG_DESC_STRING */
     , (3591, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3591, 19, 200) /* VALUE_INT */
     , (3591, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3591, 796) /* WeaponIgnoranceOther5_SpellID */;

