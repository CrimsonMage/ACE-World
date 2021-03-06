/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Other IV (3100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3100, 'scrollmanarenewalother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3100, 18, 3100, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3100, 1, 'Scroll of Mana Renewal Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3100, 8, 100676939) /* ICON_DID */
     , (3100, 1, 33554826) /* SETUP_DID */
     , (3100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3100, 28, 209) /* SPELL_DID - ManaRenewalOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3100, 65, 101) /* PLACEMENT_INT */
     , (3100, 1, 8192) /* ITEM_TYPE_INT */
     , (3100, 5, 30) /* ENCUMB_VAL_INT */
     , (3100, 16, 8) /* ITEM_USEABLE_INT */
     , (3100, 19, 100) /* VALUE_INT */
     , (3100, 93, 1044) /* PHYSICS_STATE_INT */
     , (3100, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3100, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3100, 13, True) /* ETHEREAL_BOOL */
     , (3100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3100, 19, True) /* ATTACKABLE_BOOL */
     , (3100, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3100, 16, 'Inscribed spell: Mana Renewal Other IV
Increases the target''s natural mana rate by 55%.') /* LONG_DESC_STRING */
     , (3100, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3100, 19, 100) /* VALUE_INT */
     , (3100, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3100, 209) /* ManaRenewalOther4_SpellID */;

