extends Node

var score = 0

@onready var score_label = $ScoreLabel


func add_point():
	score += 1
	score_label.text = "你获得了"+str(score)+"金币"
	
