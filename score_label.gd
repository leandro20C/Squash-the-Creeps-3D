extends Label

var score = 0

func _ready() -> void:
	pass # Replace with function body.

func _on_mob_squashed():
	score += 1
	text = "Score: %s" % score
