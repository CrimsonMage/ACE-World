/* Weenie - HouseObjects - Cottage (13781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13781, 'housecottage2089');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13781, 148, 13781, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13781, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13781, 8, 100671873) /* ICON_DID */
     , (13781, 1, 33557058) /* SETUP_DID */
     , (13781, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13781, 65, 101) /* PLACEMENT_INT */
     , (13781, 1, 128) /* ITEM_TYPE_INT */
     , (13781, 5, 10) /* ENCUMB_VAL_INT */
     , (13781, 16, 1) /* ITEM_USEABLE_INT */
     , (13781, 93, 52) /* PHYSICS_STATE_INT */
     , (13781, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13781, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13781, 13, True) /* ETHEREAL_BOOL */
     , (13781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13781, 71, True) /* NODRAW_BOOL */
     , (13781, 19, True) /* ATTACKABLE_BOOL */
     , (13781, 1, True) /* STUCK_BOOL */
     , (13781, 24, True) /* UI_HIDDEN_BOOL */;

