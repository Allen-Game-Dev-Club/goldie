extends Node2D

func _process(delta):
	var speed = Vector2.ZERO
	if Input.is_action_pressed("up"):
		speed.y -= 100
	if Input.is_action_pressed("down"):
		speed.y += 100
	if Input.is_action_pressed("left"):
		speed.x -= 100
	if Input.is_action_pressed("right"):
		speed.x += 100
	
	position += speed * delta
