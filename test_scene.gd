extends Node2D
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#State_Machine.new()._end($"113699703")
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	State_Machine.new()._start($player)
	$player.move_and_slide()
	pass

var color1:Color
func _on_color_picker_button_color_changed(color: Color) -> void:
	color1=color
	pass # Replace with function body.


func _on_button_pressed() -> void:
	State_Machine.new()._end()
	pass # Replace with function body.
