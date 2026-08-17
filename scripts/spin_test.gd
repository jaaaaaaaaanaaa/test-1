extends Node3D
class_name SpinTest

@export var pedestal: Node3D
@export var rotation_speeds: float = 2

func _process(delta: float) -> void:
	pedestal.rotate_y(rotation_speeds * delta)
