/* Weenie - HouseObjects - Cottage (10360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10360, 'housecottage668');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10360, 148, 10360, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10360, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10360, 8, 100671873) /* ICON_DID */
     , (10360, 1, 33557058) /* SETUP_DID */
     , (10360, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10360, 65, 101) /* PLACEMENT_INT */
     , (10360, 1, 128) /* ITEM_TYPE_INT */
     , (10360, 5, 10) /* ENCUMB_VAL_INT */
     , (10360, 16, 1) /* ITEM_USEABLE_INT */
     , (10360, 93, 52) /* PHYSICS_STATE_INT */
     , (10360, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10360, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10360, 13, True) /* ETHEREAL_BOOL */
     , (10360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10360, 71, True) /* NODRAW_BOOL */
     , (10360, 19, True) /* ATTACKABLE_BOOL */
     , (10360, 1, True) /* STUCK_BOOL */
     , (10360, 24, True) /* UI_HIDDEN_BOOL */;

