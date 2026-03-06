extends RigidBody2D
@export var yDir = 0;
@export var xDir = 0;
@export var speed = 100;
@export var sceneName = "LoseScreen";

# Called when the node enters the scene tree for the first time.
func _physics_process(delta):
	linear_velocity.x = xDir * speed
	linear_velocity.y = yDir * speed

func _on_FallArea_body_entered(body):
	print("collision")
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(
			"res://scenes/" + sceneName + ".tscn"
		)
	else:
		body.queue_free()
