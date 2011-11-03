<?php
/**
 * @file
 * crm_courses.relation_default.inc
 */

/**
 * Implements hook_relation_default_relation_types().
 */
function crm_courses_relation_default_relation_types() {
  $export = array();

  $relation_type = new stdClass;
  $relation_type->disabled = FALSE; /* Edit this to true to make a default relation_type disabled initially */
  $relation_type->api_version = 1;
  $relation_type->relation_type = 'enrollment';
  $relation_type->label = 'Enrollment';
  $relation_type->reverse_label = 'Reverse enrollment';
  $relation_type->directional = 1;
  $relation_type->transitive = 0;
  $relation_type->r_unique = 0;
  $relation_type->min_arity = 2;
  $relation_type->max_arity = 2;
  $export['enrollment'] = $relation_type;

  return $export;
}