extends Control



func _on_HostButton_pressed():
	Network.create_server()


func _on_JoinButton_pressed():
	Network.connect_to_server()
