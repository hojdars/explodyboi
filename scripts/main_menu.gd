extends Control

func _ready():
	$VBoxContainer/play_button.grab_focus()

func _on_play_button_button_down() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")


func _on_exit_button_button_down() -> void:
	get_tree().quit()

func _on_play_button_mouse_entered() -> void:
	$VBoxContainer/play_button.grab_focus()

func _on_exit_button_mouse_entered() -> void:
	$VBoxContainer/exit_button.grab_focus()
