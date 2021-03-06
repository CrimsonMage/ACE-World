/* Weenie - HouseObjects - Villa (10560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10560, 'housevilla868');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10560, 148, 10560, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10560, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10560, 8, 100671886) /* ICON_DID */
     , (10560, 1, 33557058) /* SETUP_DID */
     , (10560, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10560, 65, 101) /* PLACEMENT_INT */
     , (10560, 1, 128) /* ITEM_TYPE_INT */
     , (10560, 5, 10) /* ENCUMB_VAL_INT */
     , (10560, 16, 1) /* ITEM_USEABLE_INT */
     , (10560, 93, 52) /* PHYSICS_STATE_INT */
     , (10560, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10560, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10560, 13, True) /* ETHEREAL_BOOL */
     , (10560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10560, 71, True) /* NODRAW_BOOL */
     , (10560, 19, True) /* ATTACKABLE_BOOL */
     , (10560, 1, True) /* STUCK_BOOL */
     , (10560, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10560, 19, 0) /* VALUE_INT */
     , (10560, 5, 10) /* ENCUMB_VAL_INT */;

