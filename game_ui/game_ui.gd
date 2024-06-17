extends CanvasLayer

@onready var meat_label: Label = %MeatLabel
@onready var timer_label: Label = %TimerLabel

func _process(delta):
	timer_label.text = GameManager.time_elapsed_string
	meat_label.text = str(GameManager.meat_counter)

