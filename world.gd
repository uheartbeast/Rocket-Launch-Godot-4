extends Node2D

@onready var animation_player = $AnimationPlayer
@onready var launch_button = $LaunchButton
@onready var rocket_flare = $Rocket/RocketFlare

func _on_launch_button_button_down():
	animation_player.play("launch")
	launch_button.hide()
	rocket_flare.show()
