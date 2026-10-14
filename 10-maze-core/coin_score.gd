extends CanvasLayer

@onready var coin_label = $Label
var coin = 0

func coin_plus():
	coin = coin + 1
	coin_label.text = str(coin)
