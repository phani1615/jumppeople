extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	
	pass

func start():
	$Player_zombie._ready()
	$player_human._ready()
#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Start_pressed():
	$MainMenu.hide()
	start()