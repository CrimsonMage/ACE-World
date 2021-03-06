/* Weenie - WriteablesScrolls - Scroll of Lockpick Ineptitude (1719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1719, 'scrolllockpickineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1719, 18, 1719, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1719, 1, 'Scroll of Lockpick Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1719, 8, 100676463) /* ICON_DID */
     , (1719, 1, 33554826) /* SETUP_DID */
     , (1719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1719, 28, 940) /* SPELL_DID - LockpickIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1719, 65, 101) /* PLACEMENT_INT */
     , (1719, 1, 8192) /* ITEM_TYPE_INT */
     , (1719, 5, 30) /* ENCUMB_VAL_INT */
     , (1719, 16, 8) /* ITEM_USEABLE_INT */
     , (1719, 19, 1) /* VALUE_INT */
     , (1719, 93, 1044) /* PHYSICS_STATE_INT */
     , (1719, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1719, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1719, 13, True) /* ETHEREAL_BOOL */
     , (1719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1719, 19, True) /* ATTACKABLE_BOOL */
     , (1719, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1719, 16, 'Inscribed spell: Lockpick Ineptitude Other I
Decreases the target''s Lockpick skill by 10 points.') /* LONG_DESC_STRING */
     , (1719, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1719, 19, 1) /* VALUE_INT */
     , (1719, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1719, 940) /* LockpickIneptitudeOther1_SpellID */;

