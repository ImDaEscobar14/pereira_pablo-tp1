extends Button

func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AudioStreamPlayer2D.play()
		$"../../AnimatedSprite2D2".play()
		print("works_02")
	else:
		$AudioStreamPlayer2D.stop()
		$"../../AnimatedSprite2D2".stop()
		print("works_03")
		
		
	
