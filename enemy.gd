extends Node2D

@onready var player=$"../player"
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
@onready var ray=$"Area2D/RayCast2D"
var chase:bool
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if !(ray.get_collider()==player):
		#print(ray.get_collision_point())
		pass
	else:
		pass
	pass

@onready var label=$"Label"
var x
func _on_area_2d_body_entered(body: Node2D) -> void:
	if !(body.name=="../player"):
		x=int(label.text)
		x-=30
		label.text=str(x)
		if label.text==str(0):
			label.queue_free()
		pass
	pass # Replace with function body.
