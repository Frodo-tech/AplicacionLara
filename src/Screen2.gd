extends Button

onready var reproductor = $"../../Pantalla2/AnimationPlayer1"




func _ready():
	pass # Replace with function body.


func _on_Button_button_up():
	reproductor.play("Transition")
