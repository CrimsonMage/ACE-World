/* Weenie - WriteablesScrolls - Scroll of Corruption III (43288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43288, 'ace43288-scrollofcorruptioniii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43288, 18, 43288, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43288, 1, 'Scroll of Corruption III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43288, 8, 100691573) /* ICON_DID */
     , (43288, 1, 33554826) /* SETUP_DID */
     , (43288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43288, 28, 5397) /* SPELL_DID - Corruption3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43288, 65, 101) /* PLACEMENT_INT */
     , (43288, 1, 8192) /* ITEM_TYPE_INT */
     , (43288, 5, 30) /* ENCUMB_VAL_INT */
     , (43288, 16, 8) /* ITEM_USEABLE_INT */
     , (43288, 19, 20) /* VALUE_INT */
     , (43288, 93, 1044) /* PHYSICS_STATE_INT */
     , (43288, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43288, 13, True) /* ETHEREAL_BOOL */
     , (43288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43288, 19, True) /* ATTACKABLE_BOOL */
     , (43288, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43288, 16, 'Inscribed spell: Corruption III
Sends 3 bolts of corruption outward from the caster. Each bolt does 126 points of damage over 30 seconds.') /* LONG_DESC_STRING */
     , (43288, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43288, 19, 20) /* VALUE_INT */
     , (43288, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43288, 5397) /* Corruption3_SpellID */;

