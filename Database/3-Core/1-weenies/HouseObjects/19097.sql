/* Weenie - HouseObjects - Villa (19097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19097, 'housevilla4021');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19097, 148, 19097, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19097, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19097, 8, 100671886) /* ICON_DID */
     , (19097, 1, 33557058) /* SETUP_DID */
     , (19097, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19097, 65, 101) /* PLACEMENT_INT */
     , (19097, 1, 128) /* ITEM_TYPE_INT */
     , (19097, 5, 10) /* ENCUMB_VAL_INT */
     , (19097, 16, 1) /* ITEM_USEABLE_INT */
     , (19097, 93, 52) /* PHYSICS_STATE_INT */
     , (19097, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19097, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19097, 13, True) /* ETHEREAL_BOOL */
     , (19097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19097, 71, True) /* NODRAW_BOOL */
     , (19097, 19, True) /* ATTACKABLE_BOOL */
     , (19097, 1, True) /* STUCK_BOOL */
     , (19097, 24, True) /* UI_HIDDEN_BOOL */;

