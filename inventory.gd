extends Node2D

var items = ["placeholder", "placeholder"]
var objects = []
var next_spot

func _ready():
	
	for i in range(len(items)):
		objects.append($Sprite2D.duplicate())
		add_child(objects[i])
		#var textureStr = "res://"+items[i]+".png"
		#objects[i].texture = preload(textureS)
	$Sprite2D.texture = preload("res://placeholder.png")
	next_spot = Vector2(($Sprite2D.texture.get_width()*$Sprite2D.scale.x/2)+10, (get_viewport_rect().size.y-($Sprite2D.texture.get_height()*$Sprite2D.scale.y/2))-10)

func _process(delta):
	#next_spot.x += $Sprite2D.texture.get_width()+10
	$Sprite2D.position = next_spot
