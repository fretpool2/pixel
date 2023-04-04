extends Area2D
class_name Key

onready var audio = $key_aud
	
func _on_key_body_entered(body):
	if body is Player:
		queue_free()
		body.add_key()
		body.key_score()
		audio.play()

