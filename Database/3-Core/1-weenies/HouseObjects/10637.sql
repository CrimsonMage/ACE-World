/* Weenie - HouseObjects - Villa (10637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10637, 'housevilla945');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10637, 148, 10637, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10637, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10637, 8, 100671886) /* ICON_DID */
     , (10637, 1, 33557058) /* SETUP_DID */
     , (10637, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10637, 65, 101) /* PLACEMENT_INT */
     , (10637, 1, 128) /* ITEM_TYPE_INT */
     , (10637, 5, 10) /* ENCUMB_VAL_INT */
     , (10637, 16, 1) /* ITEM_USEABLE_INT */
     , (10637, 93, 52) /* PHYSICS_STATE_INT */
     , (10637, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10637, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10637, 13, True) /* ETHEREAL_BOOL */
     , (10637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10637, 71, True) /* NODRAW_BOOL */
     , (10637, 19, True) /* ATTACKABLE_BOOL */
     , (10637, 1, True) /* STUCK_BOOL */
     , (10637, 24, True) /* UI_HIDDEN_BOOL */;

