module errors

pub const (
	unknown_node_type_error = 'unknown_node_type_error'
	unexpected_argument_error_single = 'unexpected_argument_error_single'
	unexpected_argument_error_plural = 'unexpected_argument_error_plural'
	float_modulo_error = 'float_modulo_error'
	mismatched_type_error = 'mismatched_type_error'
	not_found_error = 'not_found_error'
	not_public_error = 'not_public_error'
	invalid_argument_error = 'invalid_argument_error'
	invalid_option_propagate_call_error = 'invalid_option_propagate_call_error'
	undefined_ident_assignment_error = 'undefined_ident_assignment_error'
	undefined_operation_error = 'undefined_operation_error'
	unhandled_optional_fn_call_error = 'unhandled_optional_fn_call_error'
	unhandled_optional_selector_error = 'unhandled_optional_selector_error'
	unknown_type_error = 'unknown_type_error'
	unknown_function_error = 'unknown_function_error'
	unknown_field_error = 'unknown_field_error'
	unknown_method_or_field_error = 'unknown_method_or_field_error'
	ambiguous_method_error = 'ambiguous_method_error'
	ambiguous_field_error = 'ambiguous_field_error'
	ambiguous_call_error = 'ambiguous_call_error'
	append_type_mismatch_error = 'append_type_mismatch_error'
	array_append_expr_error = 'array_append_expr_error'
	invalid_array_element_type_error = 'invalid_array_element_type_error'
	invalid_enum_casting_error = 'invalid_enum_casting_error'
	invalid_sumtype_array_init_error = 'invalid_sumtype_array_init_error'
	invalid_assignment_error = 'invalid_assignment_error'
	selective_const_import_error = 'selective_const_import_error'
	send_channel_invalid_chan_type_error = 'send_channel_invalid_chan_type_error'
	send_channel_invalid_value_type_error = 'send_channel_invalid_value_type_error'
	send_operator_in_var_decl_error = 'send_operator_in_var_decl_error'
	invalid_assert_type_error = 'invalid_assert_type_error'
	unnecessary_if_parenthesis_error = 'unnecessary_if_parenthesis_error'
	unreachable_code_error = 'unreachable_code_error'
	untyped_empty_array_error = 'untyped_empty_array_error'
	unused_expression_error = 'unused_identifier_error'
	unwrapped_option_binary_expr_error = 'unwrapped_option_binary_expr_error'
	void_symbol_casting_error = 'void_symbol_casting_error'
	wrong_error_propagation_error = 'wrong_error_propagation_error'
)

pub const message_templates = {
	errors.unknown_node_type_error: 'unknown node `%s`'
	errors.unexpected_argument_error_plural: 'expected %s arguments, but got %s'
	errors.unexpected_argument_error_single: 'expected %s argument, but got %s'
	errors.float_modulo_error: 'float modulo not allowed, use math.fmod() instead'
	errors.mismatched_type_error: 'mismatched types `%s` and `%s`'
	errors.not_found_error: 'symbol `%s` not found'
	errors.not_public_error: 'symbol `%s` not public'
	errors.invalid_argument_error: 'cannot use `%s` as `%s` in argument %s to `%s`'
	errors.invalid_option_propagate_call_error: 'unexpected `?`, the function `%s` does neither return an optional nor a result'
	errors.undefined_ident_assignment_error: 'undefined ident: `%s` (use `:=` to declare a variable)'
	errors.undefined_operation_error: 'undefined operation `%s` %s `%s`'
	errors.unhandled_optional_fn_call_error: '%s() returns an option, so it should have either an `or {}` block, or `?` at the end'
	errors.unhandled_optional_selector_error: 'cannot access fields of an optional, handle the error with `or {...}` or propagate it with `?`'
	errors.unknown_type_error: 'unknown type `%s`'
	errors.unknown_function_error: 'unknown function: %s'
	errors.unknown_field_error : 'type `%s` has no field named `%s`'
	errors.unknown_method_or_field_error : 'unknown method or field: `%s.%s`'
	errors.ambiguous_method_error: 'ambiguous method `%s`'
	errors.ambiguous_field_error: 'ambiguous field `%s`'
	errors.ambiguous_call_error: 'ambiguous call to: `%s`, may refer to fn `%s` or variable `%s`'
	errors.append_type_mismatch_error: 'cannot append `%s` to `%s`'
	errors.array_append_expr_error: 'array append cannot be used in an expression'
	errors.invalid_array_element_type_error: 'invalid array element: expected `%s`, not `%s`'
	errors.invalid_enum_casting_error: '%s does not represent a value of enum %s'
	errors.invalid_sumtype_array_init_error: 'cannot initialize sum type array without default value'
	errors.send_channel_invalid_chan_type_error: 'cannot push on non-channel `%s`'
	errors.invalid_assignment_error: 'cannot assign to `%s`: expected `%s`, not `%s`'
	errors.selective_const_import_error: 'cannot selective import constant `{{var}}` from `{{module}}`, import `{{module}}` and use `{{module}}.{{var}}` instead'
	errors.send_channel_invalid_value_type_error: 'cannot push `%s` on `%s`'
	errors.send_operator_in_var_decl_error: '<- operator can only be used with `chan` types'
	errors.invalid_assert_type_error: 'assert can be used only with `bool` expressions, but found `%s` instead'
	errors.unnecessary_if_parenthesis_error : 'unnecessary `()` in `if` condition, use `if expr {` instead of `if (expr) {`'
	errors.unreachable_code_error: 'unreachable code'
	errors.untyped_empty_array_error: 'array_init: no type specified (maybe: `[]Type{}` instead of `[]`)'
	errors.unused_expression_error: '`%s` evaluated but not used'
	errors.unwrapped_option_binary_expr_error: 'unwrapped optional cannot be used in an infix expression'
	errors.void_symbol_casting_error: 'expression does not return a value so it cannot be cast'
	errors.wrong_error_propagation_error: 'to propagate the optional call, `%s` must return an optional'
}
