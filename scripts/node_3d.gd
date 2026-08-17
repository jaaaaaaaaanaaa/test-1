extends Node3D

# Speed in radians per second (e.g., deg_to_rad(90) rotates 90 degrees/sec)
@export var rotation_speed: float = 1.5

func _process(delta: float) -> void:
	# Rotates around the local Y (up) axis
	rotate_y(rotation_speed * delta)
