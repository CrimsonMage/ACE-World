/* Weenie - HouseObjects - Villa (20837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20837, 'housevilla6238');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20837, 148, 20837, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20837, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20837, 8, 100671886) /* ICON_DID */
     , (20837, 1, 33557058) /* SETUP_DID */
     , (20837, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20837, 65, 101) /* PLACEMENT_INT */
     , (20837, 1, 128) /* ITEM_TYPE_INT */
     , (20837, 5, 10) /* ENCUMB_VAL_INT */
     , (20837, 16, 1) /* ITEM_USEABLE_INT */
     , (20837, 93, 52) /* PHYSICS_STATE_INT */
     , (20837, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20837, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20837, 13, True) /* ETHEREAL_BOOL */
     , (20837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20837, 71, True) /* NODRAW_BOOL */
     , (20837, 19, True) /* ATTACKABLE_BOOL */
     , (20837, 1, True) /* STUCK_BOOL */
     , (20837, 24, True) /* UI_HIDDEN_BOOL */;

