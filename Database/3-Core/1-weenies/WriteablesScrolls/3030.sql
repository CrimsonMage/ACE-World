/* Weenie - WriteablesScrolls - Scroll of Cold Vulnerability Other IV (3030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3030, 'scrollcoldvulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3030, 18, 3030, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3030, 1, 'Scroll of Cold Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3030, 8, 100676950) /* ICON_DID */
     , (3030, 1, 33554826) /* SETUP_DID */
     , (3030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3030, 28, 1063) /* SPELL_DID - ColdVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3030, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3030, 1, 8192) /* ITEM_TYPE_INT */
     , (3030, 5, 30) /* ENCUMB_VAL_INT */
     , (3030, 16, 8) /* ITEM_USEABLE_INT */
     , (3030, 19, 100) /* VALUE_INT */
     , (3030, 93, 1044) /* PHYSICS_STATE_INT */
     , (3030, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3030, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3030, 13, True) /* ETHEREAL_BOOL */
     , (3030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3030, 19, True) /* ATTACKABLE_BOOL */
     , (3030, 22, True) /* INSCRIBABLE_BOOL */;

