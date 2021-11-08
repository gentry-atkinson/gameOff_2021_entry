extends Node

class_name IJOA_Room

var exits = []
var hidden_exit = null
var hidden_condition = ""
var items = []
var ants = []
var description = "default"
var help = ""
var showHelp = true

enum directions {NORTH, EAST, SOUTH, WEST, UP, DOWN}
