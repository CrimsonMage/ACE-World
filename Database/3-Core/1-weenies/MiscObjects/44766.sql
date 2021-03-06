/* Weenie - MiscObjects - Shark (44766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44766, 'ace44766-shark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44766, 16, 44766, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44766, 1, 'Shark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44766, 8, 100668115) /* ICON_DID */
     , (44766, 1, 33561366) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44766, 1, 128) /* ITEM_TYPE_INT */
     , (44766, 5, 200) /* ENCUMB_VAL_INT */
     , (44766, 151, 2) /* HOOK_TYPE_INT */
     , (44766, 16, 1) /* ITEM_USEABLE_INT */
     , (44766, 19, 125) /* VALUE_INT */
     , (44766, 93, 28) /* PHYSICS_STATE_INT */
     , (44766, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44766, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44766, 13, True) /* ETHEREAL_BOOL */
     , (44766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44766, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44766, 16, 'The Reedshark is a peculiar carnivore, a six-foot-long, hairless doglike creature with two forelegs and a single, strong hind leg. It also sports a fin-like crest on its back: the sight of these fins moving through the swamps is what gave this creature its name. They attack in packs, and fight quickly with claw and fang. They can be found nearly anywhere, except for mountains and waterways. Tumeroks are known to keep them as "guard dogs." ') /* LONG_DESC_STRING */
     , (44766, 14, 'Shallows Sharks are a mutant breed of Reed Shark found along the shores of lakes and rivers. They look similar to their land-dwelling cousins, but are smaller and even more savage. They often lurk in shallow water, hiding until prey comes near. They do not like to share their territory with other creatures, including land-dwelling Reed Sharks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44766, 19, 125) /* VALUE_INT */
     , (44766, 5, 200) /* ENCUMB_VAL_INT */;

