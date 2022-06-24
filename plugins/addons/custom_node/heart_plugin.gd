tool
extends EditorPlugin

func _enter_tree():
	# When this plugin node enters tree, add the custom type
	add_custom_type("Heart", "Node2D", preload("res://addons/custom_node/heart.gd"), preload("res://addons/custom_node/heart_icon.png"))
	add_custom_type("CanvasOnion", "Node2D", preload("res://addons/custom_node/canvas_onion.gd"), preload("res://addons/custom_node/onion_icon.png"))


func _exit_tree():
	# When the plugin node exits the tree, remove the custom type
	remove_custom_type("Heart")
	remove_custom_type("CanvasOnion")
