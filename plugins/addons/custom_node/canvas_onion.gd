tool
extends Node2D

var onion = preload("res://addons/custom_node/onion.png")

func _draw():
	draw_texture(onion, -onion.get_size() / 2)


func _get_item_rect():
	# override
	return Rect2(-onion.get_size() / 2, onion.get_size())
