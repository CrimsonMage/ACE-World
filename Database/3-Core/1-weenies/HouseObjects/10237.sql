/* Weenie - HouseObjects - Cottage (10237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10237, 'housecottage545');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10237, 148, 10237, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10237, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10237, 8, 100671873) /* ICON_DID */
     , (10237, 1, 33557058) /* SETUP_DID */
     , (10237, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10237, 65, 101) /* PLACEMENT_INT */
     , (10237, 1, 128) /* ITEM_TYPE_INT */
     , (10237, 5, 10) /* ENCUMB_VAL_INT */
     , (10237, 16, 1) /* ITEM_USEABLE_INT */
     , (10237, 93, 52) /* PHYSICS_STATE_INT */
     , (10237, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10237, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10237, 13, True) /* ETHEREAL_BOOL */
     , (10237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10237, 71, True) /* NODRAW_BOOL */
     , (10237, 19, True) /* ATTACKABLE_BOOL */
     , (10237, 1, True) /* STUCK_BOOL */
     , (10237, 24, True) /* UI_HIDDEN_BOOL */;

