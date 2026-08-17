extends Camera3D

# Drag your robot base node here in the Inspector
@export var target: Node3D

func _process(_delta: float) -> void:
	if target:
		look_at(target.global_position, Vector3.UP)
