extends Control

@export var name_input: TextEdit
@export var age_input: TextEdit
@export var label: Label

var _name: String = ""
var _age: String = ""

func _input_name() -> void:
	_name = name_input.text

func _input_age() -> void:
	_age = age_input.text

func display() -> void:
	_input_name()
	_input_age()
	label.text = "the user name is " + _name + " and its age " + _age
