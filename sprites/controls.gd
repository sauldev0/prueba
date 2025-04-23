extends CanvasLayer

func _ready():
	get_viewport().size = DisplayServer.screen_get_size()

func _on_left_pressed():
	$HBoxContainer/left.modulate.a = 0.5

func _on_left_released():
	$HBoxContainer/left.modulate.a = 1

func _on_right_pressed():
	$HBoxContainer/right.modulate.a = 0.5

func _on_right_released():
	$HBoxContainer/right.modulate.a = 1


func _on_jump_pressed():
	$HBoxContainer2/jump.modulate.a = 0.5


func _on_jump_released():
	$HBoxContainer2/jump.modulate.a = 1
