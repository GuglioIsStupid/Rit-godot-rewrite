extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	#pass # Replace with function body.
	# 4k, set image as "Circle Default/notes/4k/note{}.png
	# if file does not exist, replace Circle Default with skinThrowback

	var tex = load("res://Circle Default/notes/4k/note1.png")
	if tex == null:
		tex = load("res://Circle Throwback/notes/4k/note1.png")
	texture = tex
	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
