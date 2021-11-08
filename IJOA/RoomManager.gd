extends Node

var roomDic = {}
export (int) var startingRoom = 0

func loadRooms():
	var roomFile = File.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	loadRooms()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
