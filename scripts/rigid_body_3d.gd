extends RigidBody3D

@export var rotation_speed: float = 1.5

func _physics_process(delta: float) -> void:
	# Rotates around its own local vertical Y-axis
	rotate_y(rotation_speed * delta)
