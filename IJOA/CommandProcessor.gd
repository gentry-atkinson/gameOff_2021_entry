extends Node

func process_command(input: String) -> String:
	input = input.to_lower()
	var input_list = input.split(' ', false)
	if input_list.size() == 0:
		return "Error!"
	elif input_list.size() == 1:
		input_list.append("")
	match(input_list[0]):
		"go":
			return go(input_list[1])
		"help":
			return "help- print help \ngo <dir>- go in a direction"
	return "Unknown command."
	
func go(dir: String) -> String:
	if dir == "":
		return "Go where?"
	else:
		return "Going %s" % dir
	
	
