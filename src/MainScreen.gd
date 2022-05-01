extends Control

onready var pantalla2 = $Login



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Pantalla2_ready():
	$Pantalla2.set_global_position(Vector2 (-get_viewport_rect().size.x,0))
