extends Control

func _on_startgame_pressed() -> void:
	get_tree().change_scene_to_file("res://node_2d.tscn")

func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://Settings.tscn")

func _on_quit_pressed() -> void:
	get_tree().quit()

func _on_loadgame_pressed() -> void:
	pass 
