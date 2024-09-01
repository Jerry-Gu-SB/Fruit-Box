extends Button

func _ready() -> void:
	self.connect("pressed", Callable(self, "_on_Button_pressed"))

func _on_Button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/MainMenu_Scenes/multiplayer.tscn")
	
