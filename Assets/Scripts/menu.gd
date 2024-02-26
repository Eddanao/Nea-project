extends Node2D

var loc = ENetMultiplayerPeer.new()
@export var player_scene: PackedScene


@onready var creditstab = $Creditmenu
@onready var settingstab = $Settingmenu










func _on_end_pressed():
	get_tree().quit()


	


func _on_credits_pressed():
	creditstab.visible = not creditstab.visible


func _on_settings_pressed():
	settingstab.visible = not settingstab.visibile


func _on_play_pressed():
	get_tree().change_scene_to_file("res://Assets/Scenes/world.tscn")
