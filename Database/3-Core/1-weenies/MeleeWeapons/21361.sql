/* Weenie - MeleeWeapons - Deadly Hollow Dagger (21361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21361, 'daggerhollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21361, 18, 21361, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21361, 1, 'Deadly Hollow Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21361, 8, 100668876) /* ICON_DID */
     , (21361, 1, 33556650) /* SETUP_DID */
     , (21361, 3, 536870932) /* SOUND_TABLE_DID */
     , (21361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21361, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21361, 1, 1) /* ITEM_TYPE_INT */
     , (21361, 5, 135) /* ENCUMB_VAL_INT */
     , (21361, 51, 1) /* COMBAT_USE_INT */
     , (21361, 151, 2) /* HOOK_TYPE_INT */
     , (21361, 16, 1) /* ITEM_USEABLE_INT */
     , (21361, 9, 1048576) /* LOCATIONS_INT */
     , (21361, 19, 2000) /* VALUE_INT */
     , (21361, 52, 1) /* PARENT_LOCATION_INT */
     , (21361, 93, 3092) /* PHYSICS_STATE_INT */
     , (21361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21361, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21361, 13, True) /* ETHEREAL_BOOL */
     , (21361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21361, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21361, 19, True) /* ATTACKABLE_BOOL */
     , (21361, 22, True) /* INSCRIBABLE_BOOL */;

