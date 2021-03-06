/* Weenie - HouseObjects - Villa (14106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14106, 'housevilla1914');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14106, 148, 14106, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14106, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14106, 8, 100671886) /* ICON_DID */
     , (14106, 1, 33557058) /* SETUP_DID */
     , (14106, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14106, 65, 101) /* PLACEMENT_INT */
     , (14106, 1, 128) /* ITEM_TYPE_INT */
     , (14106, 5, 10) /* ENCUMB_VAL_INT */
     , (14106, 16, 1) /* ITEM_USEABLE_INT */
     , (14106, 93, 52) /* PHYSICS_STATE_INT */
     , (14106, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14106, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14106, 13, True) /* ETHEREAL_BOOL */
     , (14106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14106, 71, True) /* NODRAW_BOOL */
     , (14106, 19, True) /* ATTACKABLE_BOOL */
     , (14106, 1, True) /* STUCK_BOOL */
     , (14106, 24, True) /* UI_HIDDEN_BOOL */;

