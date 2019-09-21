extends Area2D


func _ready():
	pass 

func _process(delta):
	pass


func _on_Area2D_area_entered(area):
	if area.get_name() == "fruit":
		get_parent().queue_free()
	if area.get_name() == "boss":
		get_parent().queue_free()
		#get_node("/root/Main/").bossLife -= 1 
	pass 
