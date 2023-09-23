extends Camera3D


@onready var player = get_parent().get_node("player")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	global_position.x = player.global_position.x
	global_position.z = player.global_position.z + 5
