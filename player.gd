extends CharacterBody2D

func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("turn_left", "turn_right", "gas", "reverse")
	velocity = direction * 200
	
	move_and_slide()
