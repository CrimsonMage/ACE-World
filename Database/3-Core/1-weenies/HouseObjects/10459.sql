/* Weenie - HouseObjects - Cottage (10459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10459, 'housecottage767');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10459, 148, 10459, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10459, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10459, 8, 100671873) /* ICON_DID */
     , (10459, 1, 33557058) /* SETUP_DID */
     , (10459, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10459, 1, 128) /* ITEM_TYPE_INT */
     , (10459, 5, 10) /* ENCUMB_VAL_INT */
     , (10459, 16, 1) /* ITEM_USEABLE_INT */
     , (10459, 93, 52) /* PHYSICS_STATE_INT */
     , (10459, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10459, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10459, 13, True) /* ETHEREAL_BOOL */
     , (10459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10459, 71, True) /* NODRAW_BOOL */
     , (10459, 19, True) /* ATTACKABLE_BOOL */
     , (10459, 1, True) /* STUCK_BOOL */
     , (10459, 24, True) /* UI_HIDDEN_BOOL */;

