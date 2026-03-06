extends Node2D

@export var obstacle : PackedScene
@export var timeDelay = 1

func _ready():
	repeat()

func spawn():
	var spawned = obstacle.instantiate()
	get_parent().add_child(spawned)

	var spawn_pos = global_position

	spawned.global_position = spawn_pos

func repeat():
	spawn()
	await get_tree().create_timer(timeDelay).timeout
	repeat()
