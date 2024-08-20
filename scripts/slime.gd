extends Node2D

@export var SPEED = 60
var direction = 1

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	print("hello git")
	position.x += SPEED * delta * direction
