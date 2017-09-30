/* Weenie - WriteablesScrolls - Scroll of Piercing Lure V (2875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2875, 'scrollpiercinglure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2875, 18, 2875, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2875, 1, 'Scroll of Piercing Lure V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2875, 8, 100676669) /* ICON_DID */
     , (2875, 1, 33554826) /* SETUP_DID */
     , (2875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2875, 28, 1567) /* SPELL_DID - PiercingLure5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2875, 1, 8192) /* ITEM_TYPE_INT */
     , (2875, 5, 30) /* ENCUMB_VAL_INT */
     , (2875, 16, 8) /* ITEM_USEABLE_INT */
     , (2875, 19, 200) /* VALUE_INT */
     , (2875, 93, 1044) /* PHYSICS_STATE_INT */
     , (2875, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2875, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2875, 13, True) /* ETHEREAL_BOOL */
     , (2875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2875, 19, True) /* ATTACKABLE_BOOL */
     , (2875, 22, True) /* INSCRIBABLE_BOOL */;

