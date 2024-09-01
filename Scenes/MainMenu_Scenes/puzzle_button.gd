extends Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.connect("pressed", Callable(self, "_on_Button_pressed"))

# Define the function that is called when the button is pressed
func _on_Button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Singleplayer_Scenes/race_to_n_fruits.tscn")
