extends "res://src/Actors/Actor.gd"

func _ready() -> void:
	return

func _physics_process(delta: float) -> void:
	if is_on_wall():
		_velocity *= -1.0
	_velocity = move_and_slide(_velocity, FLOOR_NORMAL)
