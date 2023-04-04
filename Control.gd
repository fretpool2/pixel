extends Control



func _on_options_toggled(button_pressed):
	if button_pressed == true: 
		$menue.show()
		$button.hide()
		get_tree().paused = true
	else: 
		$menue.hide()
		$button.show()
		get_tree().paused = false

