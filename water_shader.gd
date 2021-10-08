extends Sprite
tool

func _ready():
	material.set_shader_param("sprite_scale", scale)


func _on_water_item_rect_changed():
	material.set_shader_param("sprite_scale", scale)
