extends Button

func _on_pressed() -> void:
	$AudioStreamPlayer2D.play()
	$"../../AnimatedSprite2D".play()
	print("works_01")
	
	
