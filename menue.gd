extends Control

func _on_exit_pressed():
	get_tree().change_scene("res://menu.tscn")
	if get_tree().paused == true:
		get_tree().paused = false



func _on_restart_pressed():
	get_tree().reload_current_scene()
	if get_tree().paused == true:
		get_tree().paused = false





