extends KinematicBody2D
class_name Actor

func _physics_process(delta: float) -> void:
	move_and_slide(Vector2(300, 0))
