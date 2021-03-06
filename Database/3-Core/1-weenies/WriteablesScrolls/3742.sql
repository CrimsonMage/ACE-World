/* Weenie - WriteablesScrolls - Scroll of Infuse Stamina III (3742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3742, 'scrollinfusestamina3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3742, 18, 3742, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3742, 1, 'Scroll of Infuse Stamina III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3742, 8, 100676930) /* ICON_DID */
     , (3742, 1, 33554826) /* SETUP_DID */
     , (3742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3742, 28, 1245) /* SPELL_DID - InfuseStamina3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3742, 65, 101) /* PLACEMENT_INT */
     , (3742, 1, 8192) /* ITEM_TYPE_INT */
     , (3742, 5, 30) /* ENCUMB_VAL_INT */
     , (3742, 16, 8) /* ITEM_USEABLE_INT */
     , (3742, 19, 20) /* VALUE_INT */
     , (3742, 93, 1044) /* PHYSICS_STATE_INT */
     , (3742, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3742, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3742, 13, True) /* ETHEREAL_BOOL */
     , (3742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3742, 19, True) /* ATTACKABLE_BOOL */
     , (3742, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3742, 16, 'Inscribed spell: Infuse Stamina Other III
Drains one-quarter of the caster''s Stamina and gives 105% of that to the target.') /* LONG_DESC_STRING */
     , (3742, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3742, 19, 20) /* VALUE_INT */
     , (3742, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3742, 1245) /* InfuseStamina3_SpellID */;

