/* Weenie - HouseObjects - Cottage (13770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13770, 'housecottage2078');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13770, 148, 13770, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13770, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13770, 8, 100671873) /* ICON_DID */
     , (13770, 1, 33557058) /* SETUP_DID */
     , (13770, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13770, 65, 101) /* PLACEMENT_INT */
     , (13770, 1, 128) /* ITEM_TYPE_INT */
     , (13770, 5, 10) /* ENCUMB_VAL_INT */
     , (13770, 16, 1) /* ITEM_USEABLE_INT */
     , (13770, 93, 52) /* PHYSICS_STATE_INT */
     , (13770, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13770, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13770, 13, True) /* ETHEREAL_BOOL */
     , (13770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13770, 71, True) /* NODRAW_BOOL */
     , (13770, 19, True) /* ATTACKABLE_BOOL */
     , (13770, 1, True) /* STUCK_BOOL */
     , (13770, 24, True) /* UI_HIDDEN_BOOL */;

