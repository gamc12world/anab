class_name State_Machine extends Node2D
var character:CharacterBody2D
func _start(character:CharacterBody2D):
	if Input.is_action_pressed("move_up"):
		character.velocity.y=-100
	elif Input.is_action_pressed("move_down"):
		character.velocity.y=100
	elif Input.is_action_pressed("move_right"):
		character.velocity.x=100		
	elif Input.is_action_pressed("move_left"):
		character.velocity.x=-100		
	else:
		character.velocity.x=0
		character.velocity.y=0
	pass
func _end():
	var x1=ProjectSettings.get_setting("Input map")
	var x4=InputEventAction.new()
	var key_code=InputEventKey.new()
	var x5=InputEventGesture
	pass
