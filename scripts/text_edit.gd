extends Control

var input_name: String = ""
var input_age: String = ""

@export var label: Label

func get_input_name() -> void:
	input_name = $get_name.text

func get_input_age() -> void:
	input_age = $get_age.text

func display_text() -> void:
	get_input_name()
	get_input_age()
	label.text = "the user name is " + input_name + " and user age is " + input_age

func _process(delta: float) -> void:
	display_text()
