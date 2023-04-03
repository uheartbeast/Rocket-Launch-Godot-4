extends Node2D

@onready var animation_player = $AnimationPlayer

func _ready():
	animation_player.play("launch")
