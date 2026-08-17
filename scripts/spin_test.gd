extends Node3D
class_name SpinTest

@export var pedestal: Node3D
@export var rotation_speed: float = 2

func _process(delta: float) -> void:
	pedestal.rotate_y(rotation_speed * delta)
