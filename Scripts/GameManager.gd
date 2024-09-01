extends Node  

# Global variables to store game options
@export var selected_mode = ""
var difficulty_level = "normal"
var key_list = [KEY_1, KEY_2, KEY_3, KEY_4, KEY_5]

# Function to set game mode
func set_mode(mode: String) -> void:
	selected_mode = mode

# Function to set difficulty level
func set_difficulty(level: String) -> void:
	difficulty_level = level

func set_key_list() -> void:
#	TODO: implement passing from Settings
	pass
