extends Node2D
var yaml = preload("res://addons/godot-yaml/gdyaml.tscn")
func _ready():
	# parse defaultSongs/PlayAMiniGame/77468.qua (yaml)
	var file = FileAccess.get_file_as_string("res://defaultSongs/PlayAMiniGame/77468.qua")
	var content = file.get_as_text()
	# parse the yaml content

	var data = yaml.parse(content)
	# print the parsed data
	print(data)

	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
