extends Node

var score = 0
@onready var totalcoins_label: Label = $totalcoinsLabel

func add_point():
	score += 1
	totalcoins_label.text = "You Collected " + str(score) + " Coins."
