extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity: int = ProjectSettings.get_setting("physics/2d/default_gravity")
@onready var face_sprite=$"Icon"
var default_face_rotation
func _ready() -> void:
	#default_face_rotation = face_sprite.rotation

	pass
func _physics_process(delta: float) -> void:
	#var mouse_position = get_global_mouse_position()
	#print(mouse_position)
	#var direction = (mouse_position - global_position).normalized()
	#var angle = direction.angle()
	look_at(get_global_mouse_position())
	#face_sprite.rotation = angle + default_face_rotation
	#if Input.is_action_pressed("move_right"):
		#velocity.x=100
	#elif Input.is_action_pressed("move_left"):
		#velocity.x=-100
	#elif Input.is_action_pressed("move_up"):
		#velocity.y=100
	#elif Input.is_action_pressed("move_down"):
		#velocity.y=-100
	#elif Input.is_action_pressed("jump"):
		#velocity.y=-200
	#else:
		#velocity.x=0
		#velocity.y=0
	#if Input.action_press("ui_left"):
		#print("somethings happens")
		#pass
	#print(get_position_delta().length_squared())
	#print(distance_to(get_real_velocity()))
	
 #var mouse_position = get_global_mouse_position()
	#
	## Calculate the direction from the player to the mouse
	#var direction = (mouse_position - global_position).normalized()
	#
	## Calculate the angle between the player and the mouse
	#var angle = direction.angle()
	#
	## Rotate the face sprite to face the mouse
	#face_sprite.rotation = angle + default_face_rotation.angle()
