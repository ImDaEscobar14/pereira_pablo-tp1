extends Control

@onready var anim = $"../AnimatedSprite2D";

var frame = 0;
const totalfr = 5;

func _on_sip_pressed() -> void:
	$Button_onclick/AudioStreamPlayer2D.play()
	$Button_toggle/AudioStreamPlayer2D.stop()
	anim.animation = "sip";
	if frame > 0:
		frame -= 1;
	anim.frame = frame;


func _on_fill_pressed() -> void:
	
	anim.animation = "fill";
	if frame < totalfr:
		$Button_toggle/AudioStreamPlayer2D.play()
		frame += 1;
	else: 
			$Button_toggle/AudioStreamPlayer2D.stop()
	anim.frame = frame;
