extends Control


func _on_quit_button_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")


func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://main.tscn")
