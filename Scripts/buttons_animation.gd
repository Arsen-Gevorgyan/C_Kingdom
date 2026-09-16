extends Button
@onready var anim = $AnimatonPlayer
var is_hovering = false;

func _ready() -> void:
	mouse_entered.connect(_on_hover)
	mouse_exited.connect(_on_unhover)
	
func _on_hover() -> void:
	#anim.stop()
	anim.play("hover_in")
	
func _on_unhover() -> void:
	#anim.stop()
	anim.play("hover_out")
