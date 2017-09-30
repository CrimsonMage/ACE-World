/* Weenie - UndefObjects - Big Fire (35461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35461, 'ace35461-bigfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35461, 148, 35461, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35461, 1, 'Big Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35461, 8, 100667494) /* ICON_DID */
     , (35461, 1, 33555469) /* SETUP_DID */
     , (35461, 3, 536870967) /* SOUND_TABLE_DID */
     , (35461, 22, 872415424) /* PHYSICS_EFFECT_TABLE_DID */
     , (35461, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (35461, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35461, 1, 0) /* ITEM_TYPE_INT */
     , (35461, 93, 166728) /* PHYSICS_STATE_INT */
     , (35461, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35461, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35461, 79, 0) /* ELASTICITY_FLOAT */
     , (35461, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35461, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35461, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (35461, 17, True) /* INELASTIC_BOOL */
     , (35461, 19, True) /* ATTACKABLE_BOOL */
     , (35461, 1, True) /* STUCK_BOOL */
     , (35461, 24, True) /* UI_HIDDEN_BOOL */;

