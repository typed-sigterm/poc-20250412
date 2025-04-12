extends Node

func _init():
	var res = SafeResourceLoader.load("user://resource.tres")
	print("load", res)
