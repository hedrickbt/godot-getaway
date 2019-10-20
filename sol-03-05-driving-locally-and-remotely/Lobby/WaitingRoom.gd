extends Popup

onready var Playerlist = $VBoxContainer/CenterContainer/ItemList

func _ready():
	Playerlist.clear()
	
func refresh_players(players):
	Playerlist.clear()
	for player_id in players:
		var player = players[player_id]["Player_name"]
		Playerlist.add_item(player, null, false)
		
	

