extends TouchScreenButton

func _ready():
	# Esto asegura que el botón capturará los eventos táctiles.
	set_process_input(true)

func _input(event):
	# Verifica si el evento es un toque y si el botón está siendo presionado.
	if event is InputEventScreenTouch and event.pressed:
		# Verifica si el botón está siendo presionado.
		if is_pressed():
			# Llama a la función para manejar el evento de presionar el botón.
			_on_button_pressed()

func _on_button_pressed():
	print("¡Hola!")


func _on_pressed():
	print("¡Hola!")
