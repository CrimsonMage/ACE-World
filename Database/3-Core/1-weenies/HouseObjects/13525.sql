/* Weenie - HouseObjects - Cottage (13525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13525, 'housecottage1733');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13525, 148, 13525, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13525, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13525, 8, 100671873) /* ICON_DID */
     , (13525, 1, 33557058) /* SETUP_DID */
     , (13525, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13525, 65, 101) /* PLACEMENT_INT */
     , (13525, 1, 128) /* ITEM_TYPE_INT */
     , (13525, 5, 10) /* ENCUMB_VAL_INT */
     , (13525, 16, 1) /* ITEM_USEABLE_INT */
     , (13525, 93, 52) /* PHYSICS_STATE_INT */
     , (13525, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13525, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13525, 13, True) /* ETHEREAL_BOOL */
     , (13525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13525, 71, True) /* NODRAW_BOOL */
     , (13525, 19, True) /* ATTACKABLE_BOOL */
     , (13525, 1, True) /* STUCK_BOOL */
     , (13525, 24, True) /* UI_HIDDEN_BOOL */;

