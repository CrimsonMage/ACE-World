/* Weenie - HouseObjects - Villa (10662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10662, 'housevilla970');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10662, 148, 10662, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10662, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10662, 8, 100671886) /* ICON_DID */
     , (10662, 1, 33557058) /* SETUP_DID */
     , (10662, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10662, 65, 101) /* PLACEMENT_INT */
     , (10662, 1, 128) /* ITEM_TYPE_INT */
     , (10662, 5, 10) /* ENCUMB_VAL_INT */
     , (10662, 16, 1) /* ITEM_USEABLE_INT */
     , (10662, 93, 52) /* PHYSICS_STATE_INT */
     , (10662, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10662, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10662, 13, True) /* ETHEREAL_BOOL */
     , (10662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10662, 71, True) /* NODRAW_BOOL */
     , (10662, 19, True) /* ATTACKABLE_BOOL */
     , (10662, 1, True) /* STUCK_BOOL */
     , (10662, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10662, 19, 0) /* VALUE_INT */
     , (10662, 5, 10) /* ENCUMB_VAL_INT */;

