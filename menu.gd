extends CanvasLayer
export(Resource) var moveData = preload("res://Player/DefaultPlayerMovementData.tres") as PlayerMovementData

func _on_play_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")
	
func _on_exit_pressed():
	get_tree().quit()
	
func _on_Button_pressed():
	get_tree().change_scene("res://Levels/mapp.tscn")
