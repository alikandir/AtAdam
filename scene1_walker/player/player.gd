extends CharacterBody2D

var _is_up : bool = false : 
	set(val):
		if val:
			position.y = 150
		else:
			position.y = 200
		_is_up = val

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("ui_up"):
		_is_up = true
	elif Input.is_action_just_pressed("ui_down"):
		_is_up = false
