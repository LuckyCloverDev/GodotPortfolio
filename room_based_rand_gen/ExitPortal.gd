extends Node2D


func _on_Area2D_body_entered(body):
	print(body.name)
	if body.name == "player":
		get_parent().get_parent().reset()
