extends Area

export(String,"","speed","steer","ghost") var force_effect = ""
var effects = ["speed","steer","ghost"]
var current_effect
var duration = 0
var hit = false
var player

func _ready():
	pass


func _process(delta):
	if hit:
		duration -= delta
		if duration <= 0.0:
			end_effect()
			queue_free()

func end_effect():
	if current_effect == "ghost":
		player.set_collision_mask_bit(1,true)
		player.get_node("MeshInstance").material_override.flags_transparent = false
		player.get_node("MeshInstance").material_override.albedo_color = Color(1,1,1,1)


func _on_body_entered( body ):
	if body.is_in_group("player") and not hit:
		hit = true
		visible = false
		player = body
		randomize()
		current_effect = effects[rand_range(0,effects.size())]
		if force_effect != "": current_effect = force_effect
		if current_effect == "speed": body.power_up(current_effect,0,10)
		elif current_effect == "steer": body.power_up(current_effect,3,0)
		elif current_effect == "ghost": 
			duration = 5
			player.set_collision_mask_bit(1,false)
			player.get_node("MeshInstance").material_override.flags_transparent = true
			player.get_node("MeshInstance").material_override.albedo_color = Color(1,1,1,0.5)