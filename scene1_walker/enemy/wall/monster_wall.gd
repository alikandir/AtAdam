extends CharacterBody2D




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	move_and_collide(Vector2.LEFT * delta * 100)
