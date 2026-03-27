extends Area2D

@export var sceneName: String = "Level 1"

func _on_Area_Trigger_body_entered(body):
	if body.get_name() == "Player":
		var current_scene = get_tree().get_current_scene().get_name()
		if body.get_name() == "Player":
			if current_scene == sceneName:
				Global.lives -=1
			if (Global.lives == 0):
				get_tree().change_scene_to_file(
					"res://scenes/GameOver.tscn"
				)
			else:
				get_tree().change_scene_to_file(
					"res://scenes/" + sceneName + ".tscn"
				)
