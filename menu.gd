extends Control

func _ready() -> void:
	var menu_music = preload("res://music/jazz.mp3")
	MusicPlayer.play_music(menu_music)

func _on_play_button_pressed() -> void:
	pass # Replace with function body.

func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://options.tscn")

func _on_exit_pressed() -> void:
	get_tree().quit()
