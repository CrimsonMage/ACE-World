/* Weenie - MiscBuildingSigns - Smithy (2281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2281, 'sawatoblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2281, 20, 2281, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2281, 1, 'Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2281, 8, 100668115) /* ICON_DID */
     , (2281, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2281, 1, 128) /* ITEM_TYPE_INT */
     , (2281, 5, 9000) /* ENCUMB_VAL_INT */
     , (2281, 16, 1) /* ITEM_USEABLE_INT */
     , (2281, 19, 125) /* VALUE_INT */
     , (2281, 93, 66584) /* PHYSICS_STATE_INT */
     , (2281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2281, 19, True) /* ATTACKABLE_BOOL */
     , (2281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2281, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2281, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2281, 16, 'Smithy') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2281, 19, 125) /* VALUE_INT */
     , (2281, 5, 9000) /* ENCUMB_VAL_INT */;

