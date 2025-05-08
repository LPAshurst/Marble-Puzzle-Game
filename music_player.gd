extends Node2D

@onready var player = $Player

func play_music(stream: AudioStream):
	if player.stream != stream:
		player.stream = stream
		player.play()

func stop_music():
	player.stop()
