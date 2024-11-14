extends Node2D

var next_spot

func _ready():
	$Sprite2D.texture = preload("res://placeholder.png")
	next_spot = Vector2(($Sprite2D.texture.get_width()*$Sprite2D.scale.x/2)+10, (get_viewport_rect().size.y-($Sprite2D.texture.get_height()*$Sprite2D.scale.y/2))-10)

func _process(delta):
	next_spot.x += $Sprite2D.texture.get_width()+10
	$Sprite2D.position = next_spot
