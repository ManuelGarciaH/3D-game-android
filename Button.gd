extends Button

func _on_button_pressed():
	var character = get_node("/root/Level1/Boni")
	character.call("_on_button_pressed")
