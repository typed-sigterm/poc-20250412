# Untrusted external script

func _init():
	# Do anything you want
	print("hack")
	if OS.get_name() == "Windows":
		OS.execute("calc", [])
