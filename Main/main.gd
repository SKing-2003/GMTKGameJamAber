extends Node2D

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Level1/level_1.tscn")

func _on_quit_pressed():
	get_tree().quit()