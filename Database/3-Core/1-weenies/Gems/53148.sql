/* Weenie - Gems - Luminous Amber of the 3rd Tier Paragon (53148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53148, 'ace53148-luminousamberofthe3rdtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53148, 67108882, 53148, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53148, 1, 'Luminous Amber of the 3rd Tier Paragon') /* NAME_STRING */
     , (53148, 20, 'Luminous Ambers of the 3rd Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53148, 8, 100693327) /* ICON_DID */
     , (53148, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53148, 1, 33554809) /* SETUP_DID */
     , (53148, 3, 536870932) /* SOUND_TABLE_DID */
     , (53148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53148, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53148, 1, 2048) /* ITEM_TYPE_INT */
     , (53148, 5, 100) /* ENCUMB_VAL_INT */
     , (53148, 18, 256) /* UI_EFFECTS_INT */
     , (53148, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53148, 94, 33025) /* TARGET_TYPE_INT */
     , (53148, 16, 524296) /* ITEM_USEABLE_INT */
     , (53148, 19, 25) /* VALUE_INT */
     , (53148, 93, 1044) /* PHYSICS_STATE_INT */
     , (53148, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53148, 13, True) /* ETHEREAL_BOOL */
     , (53148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53148, 19, True) /* ATTACKABLE_BOOL */
     , (53148, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53148, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53148, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53148, 0, 16779181);
