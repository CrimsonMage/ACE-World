/* Weenie - HouseObjects - Cottage (15552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15552, 'housecottage2745');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15552, 148, 15552, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15552, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15552, 8, 100671873) /* ICON_DID */
     , (15552, 1, 33557058) /* SETUP_DID */
     , (15552, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15552, 1, 128) /* ITEM_TYPE_INT */
     , (15552, 5, 10) /* ENCUMB_VAL_INT */
     , (15552, 16, 1) /* ITEM_USEABLE_INT */
     , (15552, 93, 52) /* PHYSICS_STATE_INT */
     , (15552, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15552, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15552, 13, True) /* ETHEREAL_BOOL */
     , (15552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15552, 71, True) /* NODRAW_BOOL */
     , (15552, 19, True) /* ATTACKABLE_BOOL */
     , (15552, 1, True) /* STUCK_BOOL */
     , (15552, 24, True) /* UI_HIDDEN_BOOL */;

