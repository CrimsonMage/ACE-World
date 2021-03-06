/* Weenie - WriteablesScrolls - Scroll of Fire Protection Self IV (3040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3040, 'scrollfireprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3040, 18, 3040, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3040, 1, 'Scroll of Fire Protection Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3040, 8, 100676949) /* ICON_DID */
     , (3040, 1, 33554826) /* SETUP_DID */
     , (3040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3040, 28, 1092) /* SPELL_DID - FireProtectionSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3040, 65, 101) /* PLACEMENT_INT */
     , (3040, 1, 8192) /* ITEM_TYPE_INT */
     , (3040, 5, 30) /* ENCUMB_VAL_INT */
     , (3040, 16, 8) /* ITEM_USEABLE_INT */
     , (3040, 19, 100) /* VALUE_INT */
     , (3040, 93, 1044) /* PHYSICS_STATE_INT */
     , (3040, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3040, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3040, 13, True) /* ETHEREAL_BOOL */
     , (3040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3040, 19, True) /* ATTACKABLE_BOOL */
     , (3040, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3040, 16, 'Inscribed spell: Fire Protection Self IV
Reduces damage the caster takes from Fire by 43%.') /* LONG_DESC_STRING */
     , (3040, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3040, 19, 100) /* VALUE_INT */
     , (3040, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3040, 1092) /* FireProtectionSelf4_SpellID */;

