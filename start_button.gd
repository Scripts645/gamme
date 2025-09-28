extends Button


func _on_pressed() -> void:
	get_tree().change_scene_to_file("res://levels_menu.tscn")


func _on_controlsbutton_pressed() -> void:
	get_tree().change_scene_to_file("res://controlsmenu.tscn")


func _on_quitbutton_pressed() -> void:
	get_tree().change_scene_to_file("res://QUIT.tscn")
