GDPC                                                                                 D   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex   �     d      0F�
����[�Zu�k9,H   res://.import/snowflake.png-7a4a6e61e49ca55bcae7892fad7bc4d4.s3tc.stex  ��     d      ���!��_����.�=   res://Levels/000.tscn   p      �      ���e]�P,AV����7   res://MainMenu.tscn P      �      }��)D��~�e�/���   res://Particles.gd          3      �0�.��|C�z��   res://Tiles/Cube.tscn   `!      $      �b0XOPמ�nA��   res://VehicleBody.gd�&      
      f�%e$� �����r   res://VehicleBody.tscn  �+      �      �ǆ���z:���tn   res://World.gd  0=      �      '���l�cs���VW2   res://World.tscn ?      �      e�K�DZ�ow�(�   res://default_env.tres  L      
      �?�թ+Ev�/h�!b�(   res://font/BarlowSemiCondensed-Black.ttf0V      �h     ��yb�^�]D��9�J   res://icon.png.import   `�     L      �������ӹf��Ig�   res://project.binary��     M      ������V�n��6�H   res://snowflake.png.import   �     W      kw�����=����nW�   res://vfx/Particles.tscn��     .      q��8w̺�qs7����        [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Tiles/Cube.tscn" type="PackedScene" id=2]

[sub_resource type="SpatialMaterial" id=3]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 1
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0.566406, 0.566406, 0.566406, 1 )
albedo_texture = ExtResource( 1 )
metallic = 0.0
metallic_specular = 0.0
metallic_texture_channel = 0
roughness = 1.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 0.2, 0.2, 0.2 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = true
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo", "Flags", "Metallic", "Parameters", "Roughness", "UV1", "Vertex Color" ]

[sub_resource type="CubeMesh" id=4]

size = Vector3( 256, 0.1, 16 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[sub_resource type="ConcavePolygonShape" id=5]

data = PoolVector3Array( -128, 0.05, 8, 128, 0.05, 8, -128, -0.05, 8, 128, 0.05, 8, 128, -0.05, 8, -128, -0.05, 8, 128, 0.05, -8, -128, 0.05, -8, 128, -0.05, -8, -128, 0.05, -8, -128, -0.05, -8, 128, -0.05, -8, 128, 0.05, 8, 128, 0.05, -8, 128, -0.05, 8, 128, 0.05, -8, 128, -0.05, -8, 128, -0.05, 8, -128, 0.05, -8, -128, 0.05, 8, -128, -0.05, -8, -128, 0.05, 8, -128, -0.05, 8, -128, -0.05, -8, 128, 0.05, 8, -128, 0.05, 8, 128, 0.05, -8, -128, 0.05, 8, -128, 0.05, -8, 128, 0.05, -8, -128, -0.05, 8, 128, -0.05, 8, -128, -0.05, -8, 128, -0.05, 8, 128, -0.05, -8, -128, -0.05, -8 )

[node name="MeshInstance" type="MeshInstance"]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 128, 0, 0 )
layers = 1
material_override = SubResource( 3 )
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 4 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Geometry" ]

[node name="MeshInstance" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -106.899, 0.767237, -3.88417 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance8" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -40.4611, 0.767237, -3.88417 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance11" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 83.4734, 0.767237, -3.88417 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance2" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -88.0572, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance13" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 35.8774, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance6" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -21.619, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance14" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 102.316, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance3" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -72.1538, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance10" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 51.7808, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance5" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -5.71564, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance12" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 118.219, 0.767237, 3.75756 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance4" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, -57.2186, 0.767237, -4.25946 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance9" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 66.7159, 0.767237, -4.25946 )
_sections_unfolded = [ "Transform" ]

[node name="MeshInstance7" parent="." instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 4.04599, 9.21951, 0.767237, -4.25946 )
_sections_unfolded = [ "Transform" ]

[node name="StaticBody" type="StaticBody" parent="."]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]

shape = SubResource( 5 )
disabled = false


               [gd_scene format=2]

[node name="Label" type="Control"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 54.0
margin_top = 32.0
margin_right = 162.0
margin_bottom = 74.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
size_flags_horizontal = 1
size_flags_vertical = 4
_sections_unfolded = [ "custom_fonts" ]

[node name="Button" type="Button" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 11.0
margin_right = 233.0
margin_bottom = 91.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Start"
flat = false

[node name="Button2" type="Button" parent="."]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 18.0
margin_top = 432.0
margin_right = 251.0
margin_bottom = 512.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Exit"
flat = false


        extends Particles

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	#translation = get_parent().get_node("VehicleBody").translation + Vector3(0,8,0)
	pass
             [gd_scene load_steps=3 format=2]

[sub_resource type="CubeMesh" id=1]

size = Vector3( 2, 2, 2 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[sub_resource type="ConcavePolygonShape" id=2]

data = PoolVector3Array( -1, 1, 1, 1, 1, 1, -1, -1, 1, 1, 1, 1, 1, -1, 1, -1, -1, 1, 1, 1, -1, -1, 1, -1, 1, -1, -1, -1, 1, -1, -1, -1, -1, 1, -1, -1, 1, 1, 1, 1, 1, -1, 1, -1, 1, 1, 1, -1, 1, -1, -1, 1, -1, 1, -1, 1, -1, -1, 1, 1, -1, -1, -1, -1, 1, 1, -1, -1, 1, -1, -1, -1, 1, 1, 1, -1, 1, 1, 1, 1, -1, -1, 1, 1, -1, 1, -1, 1, 1, -1, -1, -1, 1, 1, -1, 1, -1, -1, -1, 1, -1, 1, 1, -1, -1, -1, -1, -1 )

[node name="MeshInstance" type="MeshInstance"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 1 )
skeleton = NodePath("..")
material/0 = null

[node name="StaticBody" type="StaticBody" parent="."]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]

shape = SubResource( 2 )
disabled = false


            extends VehicleBody

export var inverse_acceleration = 20.0
export var force = 20.0
export var STEER_LIMIT = -0.35
export var STEER_SPEED = 1.0

var steer_angle = 0.0
var steer_target = 0.0

func _ready():
	engine_force = 50
	friction = 0.1
	pass

func _physics_process(delta):
	friction += delta
	#mass += 1
	clamp(friction,0,1)
	
	#Keep the player from falling over when turning at too high speeds
	STEER_LIMIT = -0.35 + (get_linear_velocity().length()/100.0)
	#Dont let the steering inverse when too fast =p
	clamp(STEER_LIMIT,-0.35,-0.09)
	
	if Input.is_key_pressed(KEY_W): engine_force = force
	else:                           engine_force = 0.0#engine_force += (max_speed - engine_force) / inverse_acceleration
	
	if Input.is_key_pressed(KEY_S): brake = 1.0
	else:                           brake = 0.0
	
	if Input.is_key_pressed(KEY_A):   steer_target = -STEER_LIMIT
	elif Input.is_key_pressed(KEY_D): steer_target = STEER_LIMIT
	else:                             steer_target = 0.0
	
	
	if (steer_target < steer_angle):
		steer_angle -= STEER_SPEED*delta
		if (steer_target > steer_angle):
			steer_angle = steer_target
	elif (steer_target > steer_angle):
		steer_angle += STEER_SPEED*delta
		if (steer_target < steer_angle):
			steer_angle = steer_target
	
	steering = steer_angle
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://VehicleBody.gd" type="Script" id=1]

[sub_resource type="BoxShape" id=1]

extents = Vector3( 1, 0.5, 2 )

[sub_resource type="CubeMesh" id=2]

size = Vector3( 0.5, 0.5, 0.5 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[node name="VehicleBody" type="VehicleBody"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
engine_force = 0.0
brake = 0.0
steering = 0.0
mass = 100.0
friction = 1.0
script = ExtResource( 1 )
_sections_unfolded = [ "Mass", "Motion" ]
inverse_acceleration = 20.0
force = 40.0
STEER_LIMIT = -0.2
STEER_SPEED = 1.0

[node name="Camera" type="Camera" parent="."]

transform = Transform( -1, 0, -8.74228e-08, -2.38008e-08, 0.962227, 0.272249, 8.41205e-08, 0.272249, -0.962227, 0, 2.5, -5 )
projection = 0
fov = 70.0
near = 0.05
far = 100.0
keep_aspect = 1
current = false
cull_mask = 1048575
environment = null
h_offset = 0.0
v_offset = 0.0
doppler/tracking = 0
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape" type="CollisionShape" parent="."]

shape = SubResource( 1 )
disabled = false
_sections_unfolded = [ "Transform" ]

[node name="VehicleWheel" type="VehicleWheel" parent="."]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -0.25, 1 )
use_as_traction = true
use_as_steering = true
wheel_roll_influence = 0.1
wheel_radius = 0.5
wheel_rest_length = 0.15
wheel_friction_slip = 10.5
suspension_travel = 5.0
suspension_stiffness = 40.0
suspension_max_force = 6000.0
damping_compression = 0.83
damping_relaxation = 0.88
_sections_unfolded = [ "Suspension", "Transform" ]

[node name="MeshInstance" type="MeshInstance" parent="VehicleWheel"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null

[node name="VehicleWheel2" type="VehicleWheel" parent="."]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -0.25, 1 )
use_as_traction = true
use_as_steering = true
wheel_roll_influence = 0.1
wheel_radius = 0.5
wheel_rest_length = 0.15
wheel_friction_slip = 10.5
suspension_travel = 5.0
suspension_stiffness = 40.0
suspension_max_force = 6000.0
damping_compression = 0.83
damping_relaxation = 0.88
_sections_unfolded = [ "Suspension", "Transform" ]

[node name="MeshInstance2" type="MeshInstance" parent="VehicleWheel2"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]

[node name="VehicleWheel3" type="VehicleWheel" parent="."]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -0.25, -1 )
use_as_traction = false
use_as_steering = false
wheel_roll_influence = 0.1
wheel_radius = 0.5
wheel_rest_length = 0.15
wheel_friction_slip = 10.5
suspension_travel = 5.0
suspension_stiffness = 40.0
suspension_max_force = 6000.0
damping_compression = 0.83
damping_relaxation = 0.88
_sections_unfolded = [ "Suspension", "Transform", "Wheel" ]

[node name="MeshInstance4" type="MeshInstance" parent="VehicleWheel3"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]

[node name="VehicleWheel4" type="VehicleWheel" parent="."]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, -0.25, -1 )
use_as_traction = false
use_as_steering = false
wheel_roll_influence = 0.1
wheel_radius = 0.5
wheel_rest_length = 0.15
wheel_friction_slip = 10.5
suspension_travel = 5.0
suspension_stiffness = 40.0
suspension_max_force = 6000.0
damping_compression = 0.83
damping_relaxation = 0.88
_sections_unfolded = [ "Suspension", "Transform" ]

[node name="MeshInstance3" type="MeshInstance" parent="VehicleWheel4"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]


      extends Node

var scene_snow = preload("res://vfx/Particles.tscn")

var snow_parts = []

func _ready():
	for x in range(8):
		for y in range(-1,2):
			var snow = scene_snow.instance()
			snow.translation = Vector3(16+x*32,20,y*32)
			print(snow.translation)
			snow_parts.append(snow)
			add_child(snow)
	pass

func _process(delta):
	for part in snow_parts:
		if (part.translation - get_node("VehicleBody").translation).length() < 80:
			part.visible = true
		else:
			part.visible = false
	pass
[gd_scene load_steps=6 format=2]

[ext_resource path="res://World.gd" type="Script" id=1]
[ext_resource path="res://VehicleBody.tscn" type="PackedScene" id=2]
[ext_resource path="res://Levels/000.tscn" type="PackedScene" id=3]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[sub_resource type="Environment" id=2]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = true
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0
_sections_unfolded = [ "Background", "Fog" ]

[node name="World" type="Node"]

script = ExtResource( 1 )
_sections_unfolded = [ "Geometry" ]

[node name="VehicleBody" parent="." instance=ExtResource( 2 )]

transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 12.103, 1.62512, 0.2984 )
_sections_unfolded = [ "Mass", "Motion", "Transform" ]

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]

environment = SubResource( 2 )

[node name="MeshInstance" parent="." instance=ExtResource( 3 )]


        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

                    DSIG    h�   GDEF � c  ,   �GPOS���N    !�GSUB��d  #�  OS/2U�-  .�   `cmap��x6  /   �cvt %p� Y�   �fpgmE �| Z�  mgasp    Y�   glyf_�@�  4 \head��v 7d   6hhea� 7�   $hmtx�?x 7�  tloca�2. @4  <maxpk� Dp    name�'W D�  �post��� K@  �preppCR g�   �            #     #  % 1  3 8  : H  L ^  ` d  f }   �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �   " $* ,; ?U W[ ]e jj �� �� �� �� �        
 �X DFLT latn      ��     " AZE  ,CRT  6KAZ  @TAT  JTRK  T  ��     ��   	  ��   
  ��     ��     ��    kern Vkern ^kern fkern nkern vkern ~kern �mark �mark �mark �mark �mark �mark �mark �                                                                                        , 4 <    8 � � �   V�	*
R    
T    J     F     " , 2 8 > D J P V \ j t m n  o�� m�� m  m�� y�� ��� � , ��� v��{ #~  � �  n��s�� �   ��    ����        �� �   ��    ����        �� �   ��    ��      �� �      " , 6 < B H  e��� 
  L����� ���� 
 � 
 \�� ?��  4  V�� f   x    ������������������������������������                           ��������      ��        ��    ����                      ������                        ����                ��          ����  ����      ����������  ����������    ��������      ����    ��        ��                          ��  ������    ��  ��  ����                     
��          ����������    ��              ����                ��      ��������            ����  ������                      ������  ��                                                ����        ��      ��        ��              ��������      ����  ����      ������  ��    ��������                                       ����                ��������      ����  ����      ����������  ����������    ��������      ����  ����      ������      ��                    ������                        ��                ��������      ����  ����      ������  ��  ����������                                                          �   t�    ��������������              ������  ����            ����  ����      ��          ��      ������            ��      ��������                ������  ����      ��    ����  ����          ������                  ����    ��    ������        ��  ��                ��      ������        ��  ��  ������            ��        ������  ��      ������        ��  ��                      �   �>    ����������������                              ������    ��������                                                                ������    ����  ��                          ��          ��      ������                                                       ��  ��    ��    ��          ��            ������  ������  ��          ����                  
 ����     ������              ������  ����    ��        ��                            ��                                      ����      ��������  ��                    ����        ����                                                ��                    ��      ������    ��   J   ��    ��������                                         ������������                  ������      ��  ����  ������                      ��  ��������      ��                    ��  ��������                        ��  ������������      ������           
��  ��  ��������  ��  ����  ���� :   ��    �� ,<   R   t  z  �  �  �  �  �  �  �  �  �  �  �   \   b   h   n  v | � � � � � � � � ��   ���� ���� ���� �E �� �� �c � �N �K �q �� �A �{ �Z  � R  �l ��  �� D� 4�  �    �      .L   R   d  j  p  v  |  �  �  �  �  �  �  �  v   L   R   X   ^  f l ��   ���� ���� ���� �E �� �� �c � �N �K �q �� �A �{ �Z  �    � ��   Z   	�  	�  	�  
  
  
  
  
  
   
&  
,  
2  
 
8 
> 
D 
V 
P 
J4
���
���
���
���
���
���
���
���
���
���
���

��

��

���
��

��
 ���
&���
 ���
&���
2
,��
2
,��
2
,���
,��
2
,��
2
,��
2
,��
2
,��
2
,���
,��

8��

8��

8����
>���
>�
D���
D���
D���
D���
D���
D���
D���
D����
J��
V
P��
V
P��
V
P��
V
P��
V
P��
b
\��
b
\��
b
\��
b
\��
b
\��
h���
h���
h���
h���
h���
h���
h���
h���
h���
n���
z
t��
z
t��
z
t��
�
���
�
���
�
����
���
�
t��
�
t��
�
t��
�
���
�
���
�
���
�
���
�
���
�
���
�
����
���
�
���
����
����
����
����
����
����
����
����
����
����
����
����
����
����

8���
J��
b
\��
z
t���
t��
�
���
�
t��
����
����
����
����
����
����
����
����
����
����
�
���
�
���
�
����
���
�
���
�
���
�
���
�
����
���
�
���
�
���
�
���
�
���
�
����
���
����
����
�������
����
�
����
����
����
����
����
����
����
�����
���
����
����
����
����
����
�
���
�
���
�
���
�
���
�
���
����
����
����
����
����
����
����
����
����
��
��
�����������"��"��"��.(��.(��.(��.(��.(��.(��.(��
�����
���
�
���
�������"���(��.(��4���4���4���4���4���:���:���:���:���:���@���@���@���@���F���L���L���L���L���L���L���L���L���L���L���L���XR��XR��XR���R��XR��^���d���^���d���pj��pj��pj���j��pj��pj��pj��pj��pj���j��Xv��Xv��Xv��Xv����|���|��������������������������������������
����
����(���(���(���(���(���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �E �� �� �c � �N �K �q �� �A �{ �Z ��   ���� ���� ���� ��� �S$ 7� �� � � (�    � �� �  � #    �    �� -   "� � ��     � �� � �    � �� "�  ��  �  ���  � ��  � 
  �!  x  t     |�       �      �	  ���  �  ���  ��  �    � k  �  �  B  ���  �I  �F F  �    �N  ���  ��  sN  uB    N  �J ~B  �    �B  ���  �I  �   �B  �    �N kB 
B  �M       mnpsux������  ����  ��  ps   K f � �>]�  &    	 
       $ % 2 3 4 ? @ A B C G I K L O Q S V W X Y Z _ ` e f �   � � 	#$&2<>?CHMVW\]   v � � � � � � � � � � � � � � � � � � � � � � � � ��  
���������  �  �	     �����  j  �           #  % 1  3 8 + : H 1 L ^ @ ` d S f } X  � p � � r � � w � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  �" �$* �,; �?UW[&]e+  ��   ll pp ss  �    nn �� ��  s    �� ��                 $ $  % %  2 2  3 3  4 4  ? ?  @ C  G G  I I  K K  L L  O O 	 Q Q 	 S S 
 V Z  _ `  e e  f f  � �   3     
        % %  2 2  ? C  G G  K K  O O  Q Q  S S  V V  _ `  e e  f f  v w  z |   �  � � 	 � �  � � 	 � �  � �  � �  � � 	 � � 	 � � 	 � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � �� �� �� �� �� 	�� �� �� 
    � �     		   ## $$ && 22 << >> ?? CC 	HH 
MM VW \\ ]]    � �     ## 22 >> CC 
HH MM VW \\ 	]]    � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � 	 � � 	 � � 
 � �  � �  � �  � �  � � ��   & S S  f f  v w  z |   �  � �  � � 
 � �  � � 
 � �  � �  � �  � �  � �  � � 
 � � 
 � � 
 � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � ss �� 	�� �� �� 
�� �� ��  	  �� �� �� �� �� ��   *     
        % %  2 2  ? C  G G  K K  O O  Q Q  S S  _ `  e e  f f  v w  z |   �  � � 
 � � 	 � � 
 � �  � � 	 � �  � � 
 � � 
 � � 
 � �  � � 	 � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � 	�� 
      � �  � �  � �  � �  � � ��     
 �L DFLT latn *     �� 	       ( / 6 = " AZE  :CRT  TKAZ  nTAT  �TRK  �  �� 	      ) 0 7 >  �� 
  	    # * 1 8 ?  �� 
  
    $ + 2 9 @  �� 
       % , 3 : A  �� 
     ! & - 4 ; B  �� 
     " ' . 5 < C Daalt�aalt�aalt�aalt�aalt�aalt�aalt�c2sc�c2sc�c2sc�c2sc�c2sc�c2sc�c2sc�dnom�dnomdnomdnomdnomdnomdnom frac&frac0frac:fracDfracNfracXfracbligalligarligaxliga~liga�liga�liga�locl�locl�locl�locl�locl�numr�numr�numr�numr�numr�numr�numr�ordn�ordn�ordn�ordn�ordn�ordn�ordnsmcpsmcpsmcpsmcpsmcp smcp&smcp,sups2sups8sups>supsDsupsJsupsPsupsV                                                                          	    	    	    	    	    	    	    
      
      
      
      
      
      
                                                                                                                                                                    & . 6 > F N V ^ f n v ~ � � � � � �    2    �     �     �     �     ~     |     z     x     v     t     r     p �     � �     �    z    P    �          �  �  �  � 
 ��� �   � �        � �        � �        � �       � l � � � � � � � � � � � � � 	
!"#$&'()*+,-.0123456789:;<=>?@ACDEFHIJMNOPQRSTUVWXYZ[\]^_`abcdeL 
 l � � � � � � � � � � � � � 	
 !"#$&'()*+,-.0123456789:;<=>?@ACDEFHIJMNOPQRSTUVWXYZ[\]^_`abcde H    @ J T   �  2  
     �  � � �  � � �  � �  �   �  �   �  �  � � � � � � � � � � � � � � � � 	
!"#$&'()*+,-.013456789:;<=>?@ACDEFHIJMNOPQRSTUVWXYZ[\]^_`abcdeL � � � � � � � � � � � � 	
 !"#$&'()*+,-.013456789:;<=>?@ACDEFHIJMNOPQRSTUVWXYZ[\]^_`abcdevwxyz{|}~� v  $ * 0 6 < B H P X ` h p x � � f � g2 f �  � g2 �v ��w ��x ��y ��z ��{ ��| ��} ��~ ��  fgfgvwxyz{|}~   �  mu    lu    �  �  ��    v      v   ? �    n   u u k   v �   � � ' � � P � � Z   * � � ��  
  >   @ n : u u i w � j � � � � � � � � � � � ��� ��� �    ? v � �lmnopqrstu    ? v �����������   ��   �X   K�X  ^ 28    
                     TRBY �  %���8  �   �    �                    �   � �    / 9 ~#'+137>HM[gk~��)���(8������    " & 0 : D y � � � �!!"!&!.!^""""""""+"H"`"e%���      0 : �
&*.369AJP^jn��(��� 
&5������      & 0 9 D t � � � �!!"!&!.![""""""""+"H"`"d%�����  <                �p                 5        �0        ��������������    �      �y���O��%�����������<������  ߹  ߿߳ߒ�t  �    �   �.�"$&  *,6DJ`rt  ����  ����              ��  ���                                  �  �        �     ����������������������      $ % ( * 2 3 4 9 : ? I K L O S V _ ` e f k����� v � � � � � � � � � � � � � � � � � � � � � � � � ��������������f������������g����� 
    	    !    / + , -  > C @ A G B� F Z W X Y g J � | w z � {  � � � � � � � � � � � � � � � � �� � � � � � � � �  }  x  ~  �  �  �  �  � " �   � # �  � & � ' � o � ) � 0 � 1 � . � p � 5 � 7 � 6 � 8 � ; � q � < � = � E � D � H � M � r � N � P � R � Q � s � U � T � \ � ^ � [ � ] � b � h � i l � n � m �  y t � u �  �������  d � a � c � j ����������������     ��  1 = P@M
 J ~ |  g  h  W ]   M222=2<%)&#/	+03!254#!"6&554676654&#"#'"&554632##&54632#��-�&#h	dQN\'#g()**��P�
(/GWQC-3�()))      ]�  % ,@) J    f .K/L    5$	+ ''&##"##"&76332##'332''&"��������T+.MM	��b���  ��   ]h "   �� � ����3+  ��   ]R "    � � ����3+  ��   ]j "    � � ����3+  ��   ]p "   �� � ����3+  ��   ]� "   �� � ����3+  ��   ]h "   �� � ����3+  ��   ]k "    � � ����3+  �� �;]� "    �  ��   ]� "   � � ����3+  ��   ]� "   � � ����3+      e� 7 A T@Q7 = <.#J  e  e   ] .K ]/L%$4&&!		+ ##"332##"332#!"&554##"##"5763!2 332554&e�����W� �,��TX#^�d�JN
������    !  �   , ?@<)(J  g ] .K ]   / L   , +%#,6!	+$##"&546332 332654##654&##"33�i���BO��+;+P65ee��],6hRc7�� !p     ��� , k�JK�PX@# p n  _   4K `5L@% ~ |  _   4K `5LY@   , +$%$5'	+&&5546632#"554&#"32655432#�p>>pJJo>� !! �	>pI:kG�Fj98fD	"#��#"Dh8   �� ��p "   �� � ����3+  �� ��r "    W � ����3+    �F� F �K�PX@,   p |~ _ 4K _ 3LK�)PX@-   ~ |~ _ 4K _ 3L@*   ~ |~  c _ 4LYY@B@320.)'$%$1	+ #"554&#"32655432#"'&7763232654'&'&&5546632� !! �	cV#
4"! +Q]>pJJo>�"#��#"Xu(*
#?
"xX�Fj98fD  �� ��� "   �^ � ����3+    !  �   *@' J  ]   .K ] /L%"'5	+2&546332##63726754&##")�Jp>>pJ�1!!0�5`?��?a5�(!�!(��  !  +�  ; N@K'&.54Jg ].K  ]   / L  9720*)$"  &'		+ ##"&54##"&5546332546334&##"332##"37267}p>>pJ��<!01!�5`?��?a5U�!(kU�(! �� !  o "    � � ����3+  �� !  +�      !  �� + B@?+#  J  e   ] .K ] /L&&&!	+ ##"332##"332#!"&5463!2������Y�#^�d���  �� !  �u "   �� � ����3+  �� !  �w "    I � ����3+    !�N�� G �@G? 	 JK�)PX@,~  e   	] 		.K ]/K 3L@+~ �  e   	] 		.K ]/LY@CA%)&&!
	+ ##"332##"332##"#"'&7763232654'&##"&5463!2������
4"! "��#^�d�%)#?
���� !  �} "   �� � ����3+  �� !  �� "   �� � ����3+  �� !  �� "   �P � ����3+  �� !  �u "   �U � ����3+  �� !  �x "    y � ����3+    !�I�� G �@G?  7+(JK�)PX@#  e   ] .K ]/K 3L@# �  e   ] .K ]/LY@CA;:1/&&!	+ ##"332##"332##"7632#"&'&5476&##"&5463!2������(
 !"4
#��#^�d� 
?#+&��     !  �� $ 8@5$  J  e   ] .K /L&%&!	+ ##"332##"##"&5463!2������#^����  ��� 6 F@C*#J ~  e  _   4K _5L   6 5&%&&'	+&&5546632##"&554&#"326554##"&5546332#�p>>pJIp>� !% /�>pI:jF�Fi:9d?#&�' v�Dh9�� ��Z " %   � � ����3+  �� ��� " %  �^ � ����3+    !  	� + 1@.+*% J  e  .K/L&%&!	+ 6332##"&554##"##"&54633233255M��d��d��b����� ��  =� G S V@SD<;6.-' POJI 	 
J	
  e  e.K/LSRMLGF%%&%%%	+ ##"##"&554##"##"&54##"&55463325546332332554633233554##"335�d��d��ddx_����_////�>>  !   ��  @ J   .K /L&%	+2&546332##)����b  �� !  u " *  � � ����3+  ����  &} " *  �1 � ����3+  ����  :� " *  �: � ����3+  �� !   �� " *  � � � ����3+  ����   �u " *  � � � ����3+  ����  x " *  �� � ����3+  �� !�; �� " *   	 �    
����  2@/  J   ~ .K `5L    %&&	+&&5546332326546332#�o=� !�>oI7dA..!!��'Ad7     !  5� , #@ (' J  .K/L+99%	+2&546332776332##"''&##)������l����
	����
�+�   !  ��  $@! J   .K ^ /L&%	+2&546332332#!)���R������ !  �h " 4  � � ����3+  ����  �j " 4   5 � ����3+  �� !�U�� " 4   q   ��  �� 8 @@=87'  J   ~   ~ .K   ^ /L),)&	+6332#!"&554&#"''&5477654633277632���R)H��vH����$TxP�hT��    b� / ,@) +J   ~  .K/L(9&'5	+2&5463322776332##"&54&##"''&##&�aa��@@��
��
�b�k

l�~    !  1� %  @! J  .K/L(6(5	+2&5463326546332##"'&##)���������?�bH���� !  1u " :  �� � ����3+  �� !  1w " :   h � ����3+    !�/1� . J@
.-" JK�)PX@  .K /K ` 9L@  d  .K /LY�6+#'!	+ 6332'"5'43674'&##"&546332325v�*tr,������SQX("D�����:�� !  1� " :  � � ����3+    ���   ,@)  _   4K_5L    '	+&&5546632#66554&#"3�r>>rKKs>?rK####
<mH�Hl;;lH�Hm<�(!�!((!�!(  �� ��p " ?  �� � ����3+  �� ��x " ?  �� � ����3+  �� ��� " ?  �� � ����3+  �� ��p " ?  �f � ����3+  �� ��n " ?  � � ����3+  �� ��s " ?   � � ����3+    ��� + 7 CK�PX@+!?;0, J G@+!?;0,  JYK�
PX@ _4K _  5 LK�PX@ 6K _ 4K _  5 LK�PX@  6K _ 4K _   5K 5LK�PX@  4K _ 4K _   5K 5L@  �  � _ 4K _   5 LYYYY@888C8B,%,5(	+ #"'&##"5776'&&5546632776332776'&#"6554&3�#?rKA33!>rK?23�b#\#e�X4�Hm<
@W4�Hl;
?���(!��(!��   �� ��� " ?  � � ����3+    ��� ? MK�PX@?3  JK�PX@?3  	J@?3 	JYYK�PX@"  e  _4K
	_/LK�PX@*  e  _4K ] /K
		_ 5L@2  e _ 4K   ] .K ] /K
		_ 5LYY@@@@M@L*''(&&!	+ ##"332##"332#!"&554&#"&&5546632255463!2 6554&#"3�����W1:4]88]4:1��#####^�d�=nF�Fm<��m(!�!((!�!(     �  $ @@=! 
 J   e ].K /L  $#  %&	+ ##"##"&5463!654&##"33rd87eAQ�$$00�9gCBc7����% !%      �  + E@B('
 J g   e .K /L  +*%#  &%&	+ ##"##"&54633233654&##"33le7:d?K��K$$++<9fBAc7k�k��!!!#z     ���  * ,@)
	 J    a _4L  (&!  ,	+ ##"&554'&&554663326554&#"Vo=MD�DN=oH8�=oI�PtJJtP�Io=�'& �&&   !  � # 0 B@?&%  J    e ] .K/L  0.*( # !6%	+ ''&##"##"&5463!2##332654&##UU�@b63.g��5"!5���8eB=]��
s""  �� !  h " L  �� � ����3+  �� !  j " L   F � ����3+    ���� = @@=# J   ~   | _ 4K _5L   = <&&-&&	+&&554633232654&''.546632##"&554&#"#�n=�%!/8R<<lEGp?�$,B4A,=nH4]= 6Y>=]36b?"#.I4?^3   �� ���p " O  �� � ����3+  �� ���r " O   M � ����3+    �F�� V |@
@!JK�)PX@- ~ |  ~ _ 4K  _   3 L@* ~ |  ~    c _ 4LY@&&-&,%+	+$#"'&7763232654'&'&&554633232654&''.546632##"&554&#"�\P$
4"! 'Tc�%!/8R<<lEGp?�$,B4A,zi)+#?
!lN 6Y>=]36b?"#.I4       �  (@% 
	 J  ] .K /L&%%	+ ##"##"&54##"&55463!	���������      � 9 B@?91 *) #Jg  ] .K /L&&%&!	+ ##"332##"##"&54##"&5546332554##"&55463!2�==�88��#|P��P|����   j " S   � � ����3+    ���  (@% J  .K `5L    %&&	+&&546332326546332#�o=� �=oI:jF��,##��5Fj:   �� ��u " V  �� � ����3+  �� ��} " V  �� � ����3+  �� ��� " V  �� � ����3+  �� ��u " V  �e � ����3+  �� ��s " V  � � ����3+  �� ��x " V   � � ����3+    �I� 7 E@7( JK�)PX@  .K _ 3L@  c  . LY@
42,*!	+ 63327632#"&'&5476'&&5463323265L�dU$
 !"4
#Q^� ��5Zy
?#	*(xW��,##��� ��� " V  � � ����3+      6�  !@ J  .K/L    '5	+2'&54332276332##���GE�����|�	�b   ��  � * %@" J  .K/L   * (3774	+2'54332276332276332##"'&"##���::{=5���91����<��<�bL������  h " `  �& � ����3+  ����  p " `  �; � ����3+  ����  � " `  �D � ����3+  ����  h " `  �� � ����3+      2� - @ J  .K/L';':	+2&76'&5463322776332##"''&"##���DE����FE�
HH��
������   1� " @ J  .K /L)*)	+6&554'&5433227766332##���
BA
�����
��	�O�  ��  /h " f  �� � ����3+  ��  /p " f  �� � ����3+  ��  /� " f  �� � ����3+  ��  /h " f  �t � ����3+      �� % )@& !J   ] .K ] /L&&	+2&55476&##"&55463!2332#!������W�		f��		���   ��   �u " k  �� � ����3+  ��   �w " k   = � ����3+  ��   �� " k  �D � ����3+  �� �M� " %  ��� 	�����3+ �� !�U5� " 3   �  �� !�U1� " :   �  �� !�U� " L   �    �D� 8 f@4,% JK�)PX@   ~] .K  /K 3L@  ~ �] .K  / LY@&&%*	+ ##"#"'&7763232654'&##"&54##"&55463!2##n(
4"! .�����).#?
#���� �M�� " O  ��� 	�����3+ �� �U� " S   s    ��� , 9 ~@0 JK�PX@#  ~  g _7K  / L@'  ~  g _7K   /K 5LY@--  -9-842 , +%$)&		+ ##"&554&#"&546332554&#"''&5>36554##"38j<�9+DWhi?�<f?",N0��FSXF	2M*�m �� ���� " v  ��  ���3+  �� ���� " v  i ���3+�� ���� " v   �  ���3+  �� ���� " v  ��  ���3+  �� ���� " v  ��  ���3+  �� ���� " v  �J  ���3+  �� ���� " v  n ���3+  �;� F S �K�PX@*J? J@*J? JYK�PX@'~  g _ 7K/K   9 LK�)PX@+~  g _ 7K /K 5K   9 L@+~   �  g _ 7K /K 5LYY@GGGSGRNL*%$)+		+7632#"&'&5476&##"&554&#"&546332554&#"''&76632&6554##"3�
 !"4
1,9+DWhi?�}`Bj<
�"U
?#3-FSXF	K[,N0��
�  �� ��� " v  j  ���3+  �� ���� " v  �  ���3+    ��� A N [ _@\F R*J 
 g	_7K _5K_5LOO  O[OZVTKIDC A @(&%&*%$	+&546332554&#"''&7>3276632##"3276#"&'&# 3325'&&#"6554##"3uiih?
�=a8.LJ-Ry�-$

ncG;XgE!I�#JVRG0K)[L3\"
0:>')9�   ���� & < �K�PX@2 J@2JYK�PX@ ~ .K 7K  `  5 L@" ~ .K 7K /K  `   5 LY@	)')&'&	+ #"'&##"&546332766324'&&#"326765�N?@#��1@N�V' C)P["
��VLJ)$(    ��� - c@)JK�PX@ p  _   7K _5L@ ~  _   7K _5LY@   - ,&$'(	+&'&5476632#"'4'&#"327656#�w

x\Yx�

	 �x]XP)=32LYVJ
 #05!#
RY  �� ���� " �  �� 
 ��
�3+  �� ���� " �  D
 ��
�3+  �F� G �@93JK�PX@% p  ~ _ 7K  _   3 LK�)PX@& ~  ~ _ 7K  _   3 L@# ~  ~    c _ 7LYY@FD><86/-	+$56#"'&7763232654'&'&&'&5476632#"'4'&#"327(�
QA$
4"! (CT

x\Yx�

	 �AT',#?
 SA)=32LYVJ
 #05!#�� ���� " �  �K 
 ��
�3+    ���� & < d@& JK�PX@ ~   .K 7K `/L@" ~   .K 7K /K ` 5LY@	)-)(&!	+ 6332##"&554&#"&'&54676632655554'&&#"3267)��#@?NN@1��b"[P)C 'LV��,%(
(  ���� @ V G@D)>83& J ~  g ] .K  _   5 LTRIG&=)*%	+ #"&'&5476676326'&'&"/4776''&546332?2654&'&#"3267�
v[[w

H2 #W
99�
K
-:�
#9,(JTTJ'-)+4J	9N	":
hf�    �� ���� " �   �    ��� B X �@?760 )	 
	JK�PX@( 		~  g .K 7K 		`/L@, 		~  g .K 7K /K 		` 5LY@VT'%&)(%%
	+ ##"##"&554&#"&'&546766326554##"&5546332554633233554'&&#"3267�#@?NN@1[[���P��"[P)C 'LV,P�G%(
(    ��� " 0 A@>+&J  e_ 7K _   5 L##  #0#/)( " !%()	+$76#"&'&5476632#!"3&33254&5&#/�rQTwshim��K	 �	JTXE2L_hlh*/�$ �� ���� " �  ��  ���3+  �� ���� " �   �  ���3+    �E� ; I �@D?7JK�)PX@(  ~  e	_ 7K _   3 L@%  ~  e   c	_ 7LY@<<  <I<HBA ; :53.,
	+$76#"'&7763232654''&&'&5476632#!"3&33254&5&#/�M7'
4"! +<Tshim��K	 �	9M)-#?
#P72L_hlh*/�$�� ���� " �  ��  ���3+  �� ���� " �  ��  ���3+  �� ���� " �  �J  ���3+  �� ���� " �  �O  ���3+  �� ���� " �  �  ���3+    �@� ; I r@D?7 JK�)PX@  e_ 7K _   9 L@  e   c_ 7LY@<<  <I<HBA ; :53.,	+$767632#"&'&5476'&&'&5476632#!"3&33254&5&#/�G28
 !"4
*=Ushim��K	 �	7J(
?#0*O82L_hlh*/�$     W� 4 A@>*1 
	 J _.K  _1K /L&%&%%	+ ##"##"&54##"&554633255463232##33O>�##X`%>n��gnPA_      �5� . ? �@
. JK�PX@!  _  1K_ /K ` 9LK�)PX@%   1K _ 7K_ /K ` 9L@"  d   1K _ 7K_ /LYY@///?/>,*''&!	+ 6332#"'&574326754&#"&''&547766326557654'&#"3+���!-16!7CY	TE=#

 �:�|�#% IMKKIP+��!,,"+& "   �� �5�� " �  { ���3+�� �5�� " �  �W  ���3+      �� ' 6@3" J .K _7K  / L   ' &&%&%	+ ##"&54&#"##"&5463322763�T���!AaV��/����0   ��  �� C P@M0('7!=> Je .K _	7K  / L   C B&%&%&%
	+ ##"&54&#"##"&54##"&55463325546332332##"2763�T���VV!AaV��/��PP;0     ��   N�JK�PX@ _   6K 1K /L@   g 1K /LY@    
$	+&54632#&546332##R;;/0::0V��://:://:����     �  @ J   1K /L&%	+2&546332##$����  ��   � " �  �  ���3+  ����  � " �  �*  ���3+  ����  3� " �  �3  ���3+  ��    �� " �  � �  ���3+  ����   �� " �  � �  ���3+  �� �7�� " �    � �  ����   �� " �  � ���3+�� �; �� " ��  '� � 	 �   ���3+   ���4 ��  ! �JK�PX@ _   6K 1K `9LK�)PX@   g 1K `9L@   g d 1LYY@  !   $	+&54632#55436546332'P;@*1<.�6&�'w{=,+>0,=�!*��$\a,       �� , *@' ('J   .K 1K/L+99%	+2&546332776332##"''&"##$�A�w��@����m
	���
�#z        ��  @ J   .K /L&%	+2&546332##$����b  ��   h " �  � � ����3+  ����  j " �   1 � ����3+  �����U �� " �    �   ��  k� 0 #@ 0-'
 J .K   / L#!)	+ ##"&554&#"/477654633277632k��%0f�B4�H���]79�$^      � A ^@3+#" JK�PX@_1K  / L@ 1K_7K  / LY@   A @(&'&%&%		+ ##"&54&#"##"&54&#"##"&5463327632327663�O����&C['A$`W��/��/���0H%     � ' S@" JK�PX@ _1K  / L@ 1K _7K  / LY@   ' &&%&%	+ ##"&54&#"##"&5463322763�T���!AaV��/���0 ��   �� " �   ��  ��   �� " �   I     �6� 2 �@)! JIK�PX@ _1K /K  _   9 LK�)PX@ 1K _ 7K /K  _   9 L@    c 1K _ 7K /LYY@	(&%%$'	+$11'"554636674&#"##"&5463327632�nv	%��#AKT��X\3{>���2aVz   ��   �� " �   �    ���  ' 2@/J  _   7K_5L  '&  (	+&'&5476632#667654'&&#"3�yya`xxdbV(-4%R``Q%4%.Xc�(()(�� ���� " �  ��  ���3+  �� ���� " �  ��  ���3+  �� ���� " �  ��  ���3+  �� ���� " �  �Q  ���3+  �� ���� " �  ��  ���3+  �� ���� " �  u ���3+  ���( 3 A N �@/"GC JK�
PX@ _7K  _  5 LK�PX@ 7K _ 7K  _   5K 5L@ �  � _ 7K  _   5 LYY@LJ=;(&!%%	+ #"'&#"''&54776'&'&547663277632776'&#"55"3267�xd=10	yaB1)��?\:	:4%.Xc" -M(-4%R`%%,C_c)(([   �� ���� " �  �  ���3+    �� - A N S@PJE* J  e	_7K
 _  5 LBB  BNBMHG?=53 - ,%$($)	+$7676#"'&#"&'&54766327632##"3$54'&&#"3267633254'&#X
m0�Z<<T\u

v\T;;S[y	�/���I�/}<<YO,9=)LY==\JDB&?/../�
$     �L� & < �@ JK�PX@   ~ _1K   5K 3LK�)PX@"   ~ 1K _ 7K   5K 3L@"   ~ _ 7K   5K ] 1LYY@	))(&(&	+ #"&'&##"&54633276325'4'&&#"3267�N@1��#@?N�<C 'LV��"[P�($)   �8�� % 9 o@0/	  JK�PX@ .K _ 7K  _   5K 3L@ _ 7K  _   5K ] .LY@	''(&'&	+ #"'&##"&54633276324'&&#"326765�N?9"�� ;@N�V' C)P[�f�VLJ�(    �L� & < �@% )JK�PX@ ~  _  1K 5K 3LK�)PX@" ~   1K _ 7K 5K 3L@" ~ _ 7K 5K  ]   1LYY@	),))&!	+ 6332##"&554&#"&'&&5476632655554'&&#"3267)��1@NN?@# �b�VL' C)P["��(%(
     n $ O@  JK�!PX@   _1K /L@ 1K   _7K /LY@   $ #&'(	+ '&#"##"&546332763Q		�� 7���/   ��  l� " �  �e  ���3+  ��  l� " �   ���3+  ��� 4 �K�PX@$ p   p ` 7K   _5LK�PX@% ~   p ` 7K   _5L@& ~   ~ ` 7K   _5LYY@   4 3$3+$5	+&554633232654&'&'&54632##"554&#"#�|�#3ku`cv�#&$>IydYJ

+gP]cRD<MV   �� ���� " �  ��  ���3+  �� ���� " �  2 ���3+  �F� O �K�PX@- p ~  ~ ` 7K  _   3 LK�)PX@. ~ ~  ~ ` 7K  _   3 L@+ ~ ~  ~    c ` 7LYY@$3+$<%+	+$#"'&7763232654'&'&&554633232654&'&'&54632##"554&#"�PG$
4"! 'NY�#3ku`cv�#&$>I]Q)*#?
 T>

+gP]cRD<     � 7 6@3%3J  g  _   4K _/L%$6$3,%	+6&54632#"554332654&##"&5546332654&#"#'%}sr� #(��$$$��s~j[)<W8fo�'"#&t�#    
 N� 1 ;@8*"!1  J �  _1K ` /L%&&$!	+ ##"332"&'54##"&55463325546332332N>"=WT((�>��(�4I�nqqn    Z� CK�PX@910%$"  JK�PX@910%$"  J@910%$" JYYK�PX@ �  _	1K ` /LK�PX@* �  _1K  _	1K ` /LK�PX@' �   _	1K_1K ` /L@% �	   g_1K ` /LYYY@   C A%-%&$"3
	+ ##"##"332"&'54##"55'&554653546332554633233231Z>"=WT((�>�P�(�4I�Pqq   ���� N= " �   \ � ����3+    ��� ' K@' JK�PX@  1K `/L@  1K /K ` 5LY�&%(&!	+ 6332##"&554&#"&5463323265$��!HDV� �,WSW��.�� ���� " �   ��  �� ���� " �   ��  �� ���� " �   ��  �� ���� " �   �N  �� ���� " �   ��  �� ���� " �   r     �5��  ? P �@ ?'JK�PX@,   ]	.K _1K
_ /K ` 9LK�)PX@0   ]	.K 1K _ 7K
_ /K ` 9L@-  d   ]	.K 1K _ 7K
_ /LYY@@@  @P@OHF:8.,%#  %	+ ##"&54776336332#"'&574326754&#"&''&547766326557654'&#"3�4�J{N���!-16!7CY	TE=#

�
]
^	��:�|�#% IMKKIP+��!,,"+& " �� �U�� " �   �  �� �U� " �   �  �����Ul " �    �    
�QN� N |@G?>N8 1 JK�)PX@% �~  _1K ` 3L@" �~  d  _1 LY@JICA<:43'&$"$!		+ ##"332"#"#"'&7763232654'&'&&'54##"&55463325546332332N>"
4"! (*,((�>��(�&'#?
 	84�nqqn �� �M� " �  t�� 	�����3+ �� 
�&N� " �  [�� 	���Ѱ3+   �;� @ �K�PX@3$ J;I@3$ J;IYK�PX@1K `/K   9 LK�)PX@1K /K ` 5K   9 L@   �1K /K ` 5LYY@	%&%(+	+7632#"&'&5476&##"&554&#"&546332326546332�
 !"4
1'!HDV��
	)U
?#3-,WSW��.�!   �� ��� " �   n      �  !@ J  1K/L    '5	+2'&54332277632##���%%������	�       � , %@" J  1K/L   , *5'75	+2'&543322776332277632##"''&"##��$'�*(��'!������	���   ��   �� " �   �	  ��   �� " �   �  ��   �� " �   �'  ��   �� " �   ��       /  @" J  1K/L':7<	+2&54776''&5463322776332##"''&"##���*+����+*���TT
��
WW  �9� $ C�	 JK�)PX@1K   `9L@   d1LY@   $ "'84	+&554332654'&54332277632##%<3��$"��7pg�|���	�MP( �� �9�� " �  ��  ���3+  �� �9�� " �  ��  ���3+  �� �9�� " �  ��  ���3+  �� �9�� " �  �J  ���3+      � % )@& !J   ] 1K ] /L&&	+2&554776&##"&55463!2332#!��a���������� ��   �� " �  �q  ���3+  ��   �� " �   ���3+��   �� " �  �   ���3+    ��� & < >@;& J  �   � � ~ W _ O)-)(&!+ 6332##"&554&#"&'&54676632655554'&&#"3267)��#@?NN@1 �"[P)C 'LV��%(
(  �� !���� " *    2 �      y�  e u �@_H	TO=i7q0('"JK�PX@0	_
		.K _   6K]1K/L@.   g	_
		.K]1K/LY@*  usmkca[ZYWRQLJDCB@;932,*%$  
$	+ &54632#332##"##"&54##"##"&54##"&554633255463232##33255463232##&546332##�;;/0::0�>>�f�##X`%fX`%���://:://:n��g��gnPA_ PA_ ����      i� Y i `@]iS<	HC1  	+ a$J		].K ]
  1K/Lec][WUONMKFE@>%&%%&	+332##"##"&54##"##"&54##"&554633255463232##33255463232##66332##"&55>>�i�##X`%iX`%x��n��g��gnPA_ PA_ ��b���   M� " �    �b  ��   :� " �    �b    �5��  < S d�K�PX@=8 J@=8 JYK�PX@0 _   6K ]1K_ /K
`	9LK�PX@.   g ]1K_ /K
`	9LK�'PX@2   g1K _ 7K_ /K
`	9LK�)PX@6   g1K _ 7K_ /K 		9K
`9LK�.PX@6 		~   g
d1K _ 7K_ /L@5   g 
	
g  d1K _ 7K_ /LYYYYY@$TT  TdTc\ZPOLKJHA?<:31'%  %	+ &546632##"'&574326754&#"&''&54776632655463346332#"'"776365$7654'&#"3N<11<.���!-16!7CY	TE=#�F�%]T"

� 

=,11,=�:�|�#% IMKKIP+�$Qb0|,�!,,"+& "�� �7�� " �    � �       B  % 0@-  J    f KL    5$+ ''&##"##"&76332##'332''&"f	y�����}700	$�����  ��    � " �  �� : ��:�3+  ��    � " �  � : ��:�3+  ��    � " �   � : ��:�3+  ��    � " �  �� : ��:�3+  ��     " �  �� : ��:�3+  ��    � " �  �i : ��:�3+  ��    � " �  � : ��:�3+  �� �; B " �   	#  ��    M " �  � : ��:�3+  ��    	 " �  � : ��:�3+      B 7 A P@M7  =<#J  e  e   ] K ]L%%$&&!	+ ##"332##"332#!"&554##"##"&763!2332554&�vv��xw���37�!�'�-2
%��yy      �B   , ?@<)(J  g ] K ]    L   , +%"-6!+$##"&546332$33254##654&##"33�|a��ou4A��####:-+RR$NYJ"+U�-� 1  ���I ( k�	JK�PX@# p n  _   K `L@% ~ |  _   K `LY@   ( '$%$4%+&554632#"554&#"32655432#�}}hh}��~gwe�eura�	bs�� ���� "   �� A ��A�3+  �� ���� "    � A ��A�3+    �G�I B s�A JK�PX@)   p |~  c _ L@*   ~ |~  c _ LY@+%/$%$1+ #"554&#"32655432#"'&7763232654''&&554632�	��XM$
4"! +JT}hh}o�	Ql',#?
"oR�eura �� ��� "   �C A ��A�3+      �B   *@' J  ]   K ] L%"'5+2&546332##63726754&##"�Ej::jEϭ$.S5�5S.���      �B  ; N@K'&.54Jg ]K  ]    L  9720*)$"  %&'	+ ##"&554##"&55463325546334&##"332##"37267Qj::jE��-B.S5�5S.�S��2SE��   �� "   � > ��>�3+  ��   �B       �B + B@?+#  J  e   ] K ] L&&&!+ ##"332##"332#!"&5463!2��rr��}��!�'�$�  ��   �� "	  �� F ��F�3+  ��   �� "	   � F ��F�3+    �N�B G U@RG? 	 J~ �  e   	] 		K ]LCA%)&&!
+ ##"332##"332##"#"'&7763232654'&##"&5463!2��rr�x
4"! "���!�'�%)#?
$� ��   � "	  �� F ��F�3+  ��   � "	  �� F ��F�3+  ��   � "	  �: F ��F�3+  ��   �� "	  �? F ��F�3+  ��   �� "	  r F ��F�3+    �I�B G S@PG?  7+(J �  e   ] K ]LCA;:1/&&!+ ##"332##"332##"7632#"&'&5476&##"&5463!2��rr��(
 !"4
#v��!�'� 
?#+&$�       �B $ 8@5$  J  e   ] K L&%&!+ ##"332##"##"&5463!2��ss���!��$�  ���I 3 t@
'JK�PX@% p  e  _   K _L@& ~  e  _   K _LY@   3 2&$&&%+&554632##"&554&#"326514##"&5546332#�||iCh9�)�9gDsa�bq3\<
5�Xj@`4�� ���� "  � A ��A�3+  �� �N�I "  t�� 	�����3+ �� ��� "  �C A ��A�3+      �B + 1@.+*% J  e  KL&%&!+ 6332##"&554##"##"&54633233255��?��?:����$�� ��  B G S V@SD<;6.-' POJI 	 
J	
  e  eKLSRMLGF%%&%%%+ ##"##"&554##"##"&54##"&55463325546332332554633233554##"332�?�11�?�2�?? _�r���_�##     �B  @ J   K L&%+2&546332##��$��  ��   � "  � F ��F�3+  ����   "  �% F ��F�3+  ����  . "  �. F ��F�3+  ��    � "  � � F ��F�3+  ����   �� "  � � F ��F�3+  �� ���B "   # �  ����   �� "   � F ��F�3+  �� �; �B "   	 �    ���B  W@
  JK�PX@   p K `L@   ~ K `LY@    %&&+&&5546332326546332#�g9��9hD5`>h��>`5      B . "@*) J  KL+;9%+2&5463322776332##"''&&##�]����K�$��
	����#u   �� �UB "$   �      �B  $@! J   K ^ L&%+2&546332332#!���t$�t���   �� "&  � : ��:�3+  ����  �� "&   * : ��:�3+  �� �U�B "&   W   ��  �B 8 @@=87'  J   ~   ~ K   ^ L),)&+6332#!"&554&#"''&5477654633277632���t6Z�F6���z
?NZ=?��    "B / ,@) +J   ~  KL(9&'5+2&5463322776332##"&54&##"''&##�FE��,+�$
ll
��,L

M��       B %  @! J  KL(6(5+2&54633265'46332##"''&##�k��k�$��������    � ",  �� F ��F�3+  ��    � ",   � F ��F�3+  �� �U B ",   �    �G B 1 )@&-"J   dK L(6*!8+ ###"5'433265''&##"&54633265'4633�$cac��k�B��	FM&���$����     ",  � F ��F�3+    ���I   ,@)  _   K_L    &+&&554632#66554&#"3�k;�ll�;kG	8hF�h{{h�Fh8�!�  �!�� ���� "2  �� B ��B�3+  �� ���� "2  �� B ��B�3+  �� ��� "2  �� B ��B�3+  �� ���� "2  �P B ��B�3+  �� ���� "2  �� B ��B�3+  �� ���� "2  � B ��B�3+    ���� * 7 D H@E* ?;/+  J �  � _ K _    L888D8D-%+5(+ #"'&##"5776'&&554632776332776&'&#"6554&3�#$;kG0' 3-$'�l4'13?�?
H;
X7�Fh8@
][8�h{c
��� �!Ez   �� ��� "2  � B ��B�3+    ���I = KK�PX@=4  JK�"PX@=4  	J@=4 	JYYK�PX@"  e  _K
	_LK�"PX@*  e  _K ] K
		_ L@2  e _ K   ] K ] K
		_ LYY@>>>K>J*''%6&!+ ##"332##"332#!"54&#"&&554663235463!2 6554&#"3��yy��x,./T44T/.,��A�!�'�6c@�?b5�����     �B  # @@= 
	 J   g ]K L  #"  %%+ ##"##"&54633654&##"33L^4r\;��B2Y:Uh�$�C       �B  + E@B('
 J g   g K L  +*%#  &%&+ ##"##"&54633233654&##"33I]43^<8��7!!�1X98U/M$M�>  ���I  * ,@)
	 J    a _L  (&!  ,+ ##"&554'&&554663326554&#"9g8C=�<C8fD&I8hF�Jk44kJ�Fh8���     �B " / C@@&% J   ~] K   L##  #/#.*( "  6)+ ''&#"##"&546332##"332654&#C��;\3+'V�U��$1X83P��> ��   �� "?  �� : ��:�3+  ��   �� "?   � : ��:�3+  �� �U�B "?   p    ���I 7 �� JK�PX@$ p   p ` K   _LK� PX@% p   ~ ` K   _L@& ~   ~ ` K   _LYY@   7 6$3,$5+&554633232654&''.54632##"554&#"#�v�6M;zhfw�8C.{h]Q
(J9SdcW	&B2Ub  �� ���� "C  �� A ��A�3+  �� ���� "C   � A ��A�3+    �G�I R u�!JK� PX@* p ~  ~    c ` L@+ ~ ~  ~    c ` LY@$3,$<%++$#"'&7763232654'&'&&554633232654&''.54632##"554&#"�RI%
4"! 'LU�6M;zhfw�8C.l\(,#?
YD
(J9SdcW	&B2  �� �N�I "C  p�� 	�����3+   
  �B  (@% 
	 J  ] K L&%%+ ##"##"&54##"&55463!��}�B��t��    
  �B 9 B@?91 *) #Jg  ] K L&&%&!+ ##"332##"##"&554##"&5546332554##"&55463!2�<<�99}��2P��P2��  �� 
  �� "H   � : ��:�3+    
�O�B 8 @@=4,% J  ~| � U ]M&&%(3+ ##"#"'&7763232654'&##"&54##"&55463!2##X
4"! !}���t&'#?
���  �� 
�V�B "H  q  ���3+    ���B  (@% J  K `L    %&&+&&546332326546332#�g8��8eC5aAc��i��Aa5   �� ���� "M  �� F ��F�3+  �� ��� "M  �� F ��F�3+  �� ��� "M  �� F ��F�3+  �� ���� "M  �H F ��F�3+  �� ���� "M  �� F ��F�3+  �� ���� "M  { F ��F�3+    �I�B 7 '@$7( J  c   L42,*!+ 63327632#"&'&5476'&&5463323265�XL&
 !"4
#IS�:��Sn
?#
*(mPc��i  �� ���Y "M  h F ��F�3+      B  !@ J  KL    '5+2'&54332276332##���2.���$��	��      �B + %@" J  KL   + )3775+2'&5433227763322776332##"''&"##���  �#��) �$��������   ��   �� "W  �	 : ��:�3+  ��   �� "W  � : ��:�3+  ��   � "W  �' : ��:�3+  ��   �� "W  �� : ��:�3+      B * '@$ J  KL   * (:'8+2576''43322776332##"''&"##���00����11�

ii����ii   B   @ J  K L)'9+6&554'&543322776332##���./����v
��	�����  � "]  �� : ��:�3+  ��  � "]  �� : ��:�3+  ��   "]  �� : ��:�3+  ��  � "]  �\ : ��:�3+      �B % )@& !J   ] K ] L&&+2&554776&##"&55463!2332#!������|������ ��   �� "b  �~ E ��E�3+  ��   �� "b   � E ��E�3+  ��   �
 "b  �- E ��E�3+     �1� & 1 AcK�
PX@ A9	J@A9	JYK�
PX@&
 gg  		a  _ @ LK�PX@,   p
 gg  		a   _ @ LK�.PX@2   p    g
 gg 		U 	] 		MK�2PX@9   p ~    g
 g g 		U 	] 		M@:   ~ ~    g
 g g 		U 	] 		MYYYY@''  =;53'1'0.+ & %'%$#%
+2554&#"''&76632##"&54&#"&5436554##"363!2#!"&55�
PM8?SN&3B�*���9*8?1�26m��--      �=�  # 3 j�/'JK�PX@g  a  _   @L@"    gg U ] MY@  31+)#"  (
+&'&5476632#67654'&#"3&55463!2#!jL

M<9K

K:���d85()2983&&49e""�--      _�   $@!J   � U ] M!'7+2&55476332#!6332'&"�k��Ω�jj�
	��	
����     � ? 3@0 ;  J   g  W  ] M+,&)%+2&55463326'&5546632332##"&554766554&#"##!>rKKr>�""��6@�Hl;;lH�A5��$�!((!�#�   �� �8� �    ��T 4 �@4, % JK�	PX@   e W _OK�
PX@  �   e W _O@   e W _OYY@&%2&!+ ##"732#"#"&754##"##"&54##"&55463!2T)"BQA�("p�+�3E���S��  ����   ,@)  _   4K_5L    %	+&54632#6654&#"3�lll~kj}}j��k~�!!!��!    
  "�  #@ J   ~   .K /L& 	+332##"&54#"&55477f	��GG��b�s      �� 3 Z@
 /JK�PX@   p   _ 4K ] /L@   ~   _ 4K ] /LY�&'%+	+2&554767654&#"##"&55>320332#!#�ED�AjBEi8#&$J&��E��RN-29U.6_;0S/.F&�    ���� B �@
2'JK�
PX@$~ n ] .K  `   5 LK�PX@* ~ | n ] .K  `   5 L@+ ~ | | ] .K  `   5 LYY@
&"'%5%	+ #"&'&'43323267654'&#"#"''&54776&##"&55463!2� eEX{�P���k$4(?P836YJ% !'Ye��`-'       3� 4 9@61)( 
	 J  h .K ] /L%%(%%	+ ##"##"&554#!"&55476332332554633233+#�����|I�#Q���l	
y	��SS     ���� = �@/'56JK�PX@+ ~ n  g ] .K  `   5 L@, ~ |  g ] .K  `   5 LY@'&&"'$6%	+ #"&'&'543323267654'&#"##"&5463!2##"7632�(cBVu�

���%,a3DbX:*-PK��bF    ���� , < m@
$JK�PX@$ p  g _ 4K  _   5 L@% ~  g _ 4K  _   5 LY@
&''&&(%	+ #"&'&546632##"&554&#"763254'&#"327�.>~;]19hDBe9�%/*E�	


cT-^<O(%:Y37T--T7%N"�#%     ��  P@ 	 JK�PX@   p   ] .K /L@   ~   ] .K /LY�(&%$	+2&76##"##"&57463!2##W�`y���	$��		��     ���� ( < P 4@1#J  g _ 4K  _   5 LNLDB:80.%	+ #"&'&547676'&'&5476632$3267654'&&#"54'&&#"3267�qKIqlEIn�U	83)9DA<*26-%29,16:9*0/'$���  ���� , < t@
	JK�PX@% p g _ 4K  `   5 L@& ~ g _ 4K  `   5 LY@---<-;+('&&#	+%#"&&5546332326554&#"&'&&5476327654'&#"3�9hDBe9�%/*E.>~;]1�

	
�7T--T7%N"T-^<O(%:YW$#     
��(�   *@'    g_5L    %	+&554632#66554&#"3XNNAANNAMA�@MM@�AMf��     ��  @ J   ] /L& 	+332##"&54&#'"&554770]X��z*9    3� 1 W@ -JK�PX@   p  e ] /L@   ~  e ] /LY�&*&%,	+2&5547767654&#"##"&556632332#!;%(YP>AL/h��K8)-5=D>-/G  ��.� A �@
1&JK�
PX@"p  p  e  _   5 LK�PX@#~  p  e  _   5 LK�PX@) ~ |  p  e  _   5 L@* ~ |   ~  e  _   5 LYYY@
&)"&$6%	+$#"&'&554332327654'&#"#"''&54776&##"&5546332.E76J	X	*Cb�.�076-
02FJ)	#     W� 4 :@71)( 
	 J �  h ] /L%%(%%	+$##"##"&554##"&554776332332554633233OX�Q]D"X�MNN=
�	�''    ��!� < �@.&45JK�PX@) ~| n  e  `   5 LK�-PX@/ ~ | | n  e  `   5 L@0 ~ | | |  e  `   5 LYY@'&&#&$6$	+$#"&'&'54332327654'&#"##"&5546332##"7632!&O5I
Y	

]��:"�26#41.		�G04     ��(� ) 9 �@
"JK�PX@( p ~ n  e  `   5 LK�PX@) p ~ |  e  `   5 L@* ~ ~ |  e  `   5 LYY@
&&'&%'%	+$#"&'&55&632##"&554&#"763254'&#"327(@+4FM?=LX	9 _
�4.  1.�3<<3			)/l
		     �  L@ 	 JK�PX@   p  g /L@   ~  g /LY�(&%$	+2&76##"##"&5746332##8i/A�k\	'xM		��  
��&� ( : L :@72#<J  g  g  _   5 LKICA97/-%	+$#"&'&547676'&'&5476632&327654'&'&#"7654'&#"327&E.,EC,,D�&
�""*'$ " ! $$!w
	
�
		
   	��&� ( 8 �@
JK�PX@)p |  p  g  `   5 LK�PX@*~ |  p  g  `   5 L@+~ |   ~  g  `   5 LYY@)))8)7,''$5!	+$#"&5546332326554&#"'&5476632&7654'&#"3&M?=LX	9 @+4F�
6<<3	
		)/$4/ 1.��		   �� 
(�v   	� ��3+   ��  ��w   	� ��3+   �� 3�x   	� ��3+   �� .�y   	� ��3+   �� W�z   	� ��3+   �� !�{   	� ��3+   �� (�|   	� ��3+   �� �}   	� ��3+   �� 
&�~   	� ��3+   �� 	%�   	� ��3+   �� � �3w  � 	� ���3+   �� �38x  � 	� ���3+   �� �.2y  � 	� ���3+   �� �W4z  � 	� ���3+   �� �!2{  � 	� ���3+   �� �(7|  � 	� ���3+   �� �4}  � 	� ���3+   �� 
�&<~  � 	� ���3+   �� 	�%8  � 	� ���3+    �n  s�   @	 J   .K/L    5	+"5476332##�c��d
�

�`
��   �� "�   #� �  x�   	� ��3+ ��   � "�   #� �  z�   	� ��3+ ��   c� "�   #�6  z   	� ��3+ �� ���� "�   #� �  ~�   	� ��3+ �� ��?� "�   #�6  ~   	� ��3+ �� ��3� "�   #�*  ~   	� ��3+ �� ��� "�   #�  ~�   	� ��3+    �� � �  @   _5L    %	+&546632#]=23>/=,00,=    �� � �  @   U   ]  M%$	+&776332##�=^o	�	�   E     ,@) _   7K _/L    %	+&546632#&546632#�=22=//=22=/A=,00,=��=,00,=  %�� ��   HK�PX@  a _   1L@   g U ] MY@    %	+&546632#&776332##b=22=/\�;]#=,00,=�n	�	�  ��  ��6 � "�   #�   �=    9  �   +@(	 J  ]   .K _/L&$4	+6&54332##&546632#d	�	v=22=/���Z�=,00,=     9 �   -@*J   _4K ] /L    %	+#"&&54636332##"5�=22=/J	v	��=,00,=� �Z�     ���� + 7 t�&JK�PX@%   p |   _ 4K _5L@&   ~ |   _ 4K _5LY@,,  ,7,620 + )'$+	+65546676654&#"#'"&5546632##&54632#�)  !�@sKHk;)!!�,9:)(;;)�':$ Ae84]>->&"�8'(99'(8     �.��  7 յ2JK�PX@%  ~ n   _1K ` 9LK�!PX@&  ~  |   _1K ` 9LK�)PX@$  ~  |   g ` 9L@)  ~  |   g W ` PYYY@  75(&  
$	+ #"&546332655432#"&&546676655463379:)(;;)d)  !�@sKHk;)!!��8'(99'(8�':$ Ae84]>->&"��  �� � � ��    �*�  @   W   _ O    &	+6&&546632#zA%%A&%@%%@%�&@&&@%%@&&@&     
�n� I <@9 0(& EJ+ I   ~  a   . LIG?=" 	+&574#"''&54776''&776325'4633277632#"''&##�:&	==&:J9&	=>&9J�=!D	 F!<<!F E#<      "�� ] k �@VJ	
]= 	ha6 .'JK�
PX@0
		
no	 	 fU]M@.
	
��	 	 fU]MY@kjdcYXTQMLHEA?&44&!	+ ##"332##"##"776##"##"776##"&55463326576##"&55463327763323327763323326576##"33�A&>�1�(A&>�1�(��22�9�hfhf�9�hfhf�T99      ��  @   .K /L%$	+2&76332##����	�	�a       ��  @ J .K   / L52	+$##"'&54332�����
�
�a   ��B�  @   U   ] M    '	+'&&5476332##�=I��0;;0�S	NƇ�	X�}~�Z  B����  @   U  ]   M? 	+##"&5476654&'&546332��0;;0��I=SZ�~}�X	���N     !�\x2 0 d@
,JK�PX@   ~   g ]3L@!   ~   g W ]MY@   0 .,6%	+&554'&554765546332##"332##�M>>MDj==j�E=�RtQ�=E�!�bd�!�     !�\x2 0 d@
 JK�PX@   ~  g   ]3L@!   ~  g   W   ] MY@   0 /6,6	+"&5546332655476'&554&##"&5546332#0==jDM>>MD��!�db�!�E=�QtR�=E     !�\82  Q@ JK�PX@    g ] 3L@    g U ] MY�&&%	+&546332##"332##)�FF�����x�  _�\v2  Q@ JK�PX@  e  ]   3 L@  e   W  ]   MY�&&!	+##"&554633254##"&5546332v�FF������H      �im  @ J   U   ]  M&%	+6&55463!2#!7�������  �im �     ��n  @ J   U   ]  M&%	+6&55463!2#!r�����   �Un  @ J   U   ]  M&%	+6&55463!2#!#�����  
  � �  '�dD@ J   U   ]  M&%	+� D2&55463!2#!��>nn �� �� � � �  �� ��� ��  �� 	� ��Ű3+     ���   @ ]  .L#5#4	+&776332##2&776332##
Hp&��Fq$��	��	��    ���   @  ]. L#5#4	+##"776332##"77633�Fq$��Hp&��	��	��   � ��  @  ]   .L#4	+&776332##Pv,��	��   � ��  @   ] . L#4	+##"77633�Pv,��	��  # k��  / &@#, J  U ]  M(;(3	+$##"''&54776332##"''&54776332zEEzII�zEEzIIw��
����
�� �� ' k�� "�   � �    # k�  @ J   U  ]   M(3	+$##"''&54776332zEEzIIw��
��  % k�   @ J   U   ]  M(:	+6&776''&546332##-IIzEEzk
����     ���   +@( J ]  .L    $	+''54332##2''54332##�o��o��	��	�     � ��  @ J ]   .L    $	+''54332##�x��	�   ��  �Un �     �� E k@*)"71 JK�PX@ p ] .K  ]   / L@ ~ ] .K  ]   / LY@DB<:64(%?	+ 56##"774'&&'&54766765'54332#"'4'&#"327(�
N>:K

K:;N�

	  @SCER<)=329QEDO9
 #05!#      RH K W o@I:6'#JK�-PX@   g  c _ 7L@# W  g   g _  OY@USOM@>9720%%*	+$#"''&#"'&#"''&54776'&5476''&5477632763277632&&#"3267Aa<+31*9a=Aa:-34/=aE�---,�+AU;9U<.65*@U:<UE*1----   ���
 T L@I7/.= J ~ |  g   W  ]   MIGA?31&,'	+$##"&574'&&554633232654&'&'&&546765'46332##"&554&#"�\RYKV�!&; 4CYOXP[�")	MFyl+,bE*&`CMk65gM !.`D   ��$� [ �@1>*$JWJK�PX@1 p	g
e _ 4K _   5 L@2 ~	g
e _ 4K _   5 LY@   [ ZUSNLHF"&%&$&)	+$676#"&&554##"&5546332554##"&5546332554632#"'&#"332##"332##"3R�uXDg83333|gZw�

�ynX�MW7gD@@fyZO"	@	@#  �6�� ; i@7 '	 JK�)PX@  e _ .K _ 9L@  e  c _ .LY@$F&46&	+ 332##"#'&5546336676##"&554633277>32##�6N5	1_Q)-1*C	0ZN /;%bx��8?_4xy9?_    !  � @ R@O@8  71*"!J  ee   ] .K /L%&%&&!		+ ##"332##"332##"##"&554##"&55463325463!2���SS�""�#^�2PPPP��    !  (� I @;$BH 	 JK�PX@& p e _ 4K   ] /L@' ~ e _ 4K   ] /LY@&#(%&&		+$3!2#!"&554766554##"&5546332554632#"'&&#"332##"%�:	33zgWp�
�����"y-oz^T#4y       Y� Z g@d*:2)"BAQJ
TR J ~ | ||   | .K   / L   Z X=7,=7$	+ ##"&554#"''&54776554#"''&54776554633277632776327665433YD�g�0	P0	P��	��	�4+�#M}J�H	H	�w(H
1(H
1�66    !  _� A M _@\5
DC4
.'&  
 J	 e  e 

] .K /L  MKHF A @5&&%&	+"332##"##"&554##"&5546332554##"&55463325463!2#332654##1���9999Ae8:d?W0 "B0I``Iu9fB@c6z!!D  ' C� T P@MC 	<
 54.'J  fe
		.K /LTRHF&&%&&$	+ 332##"332##"##"&554##"&5546332554##"&5546332'&543322776633<�Hkkk�mmmJ��
BA
��	��GGHHGGX
��     �*�  @   �t    &+6&&546632#zA%%A&%@%%@%�&@&&@%%@&&@&      ��  @   � t%$+2&76332##=����
�
�a    [�� + [@(  
	 JK�%PX@  e ] 1L@ U  e ] MY@	%&%%	+ ##"##"&554##"&5546332554633233�pxppxpvxppxpp   ��u  @ J   U   ]  M&%+6&55463!2#!��~�xx   t�� 7 B@	.  JK�PX@  _1 L@  W _  OY@	53,*'.	+ #"''&"#"''&547764''&5477632277632�OOTOOTOOTOOT�OOTOOTOOTOOT     0�1   ' B@?J   g  e W _O  '&"   
$	+&54632#&55463!2#!&54632#�//! // ���~�//! // �/! // !/�xx�/! // !/  ��  ��� &� U� � � �U�3+�����3+      1�) E �@E0 "JK�PX@) n o	  fU_OK�PX@( n �	  fU_O@' � �	  fU_OYY@A?$&$&%$&$!
+ ##"332##"##"&776##"&5546332776##"&5546332776332332�y�� NF���N8HxN	GxxB	;x   !�  @ H   t	+6#"5547764''&5546 ����}!�JJ����     �  � GK�%PX�   7 L�   tY�	+$'%&5547%632��}���&����JJ� ��   �� '�  �!�   � � ��!�3+����3+       ��  ( )@& ( J   � U ] M&.+$'%&5547%632#!"&55463!2��}����~������JJ��xx  ��   �s &� x�  �! � �x�3+���!�3+ ��  V� &� s� � � �s�3+�����3+      �� # ��dDK�PX@  W   g `PK�PX@( p   ~  W    g `P@) ~   ~  W    g `PYY@   # ""$&"$	+� D$'.#"#"''&76632327632#8& WZ4&*
`W1� 84E	<	2C    ��u  K@ JK�PX@ o   U   ]  M@ �   U   ]  MY�&!	+63!2##"&554##"&55�x�m�Hx    u�
  , < P@M5!
 Jg
	  W
	 _  O--  -<-;31,+'%  &&&+ #"&'&"#"&&5466327663 676'&&#"3 654&#"3=X12Y9-H!DQ4U22V5TA!I.��K#
5]99]4&'M6^88\5L$(��!"      �6n�  2@/ J   g   W   _ O    $'$+574633665>2##'/jc/kc�_N<>_��<>��   � i      _�   $@!J   � U ] M!'7+2&55476332#!6332'&"�j��Ω�jj�
	��	
����   !�8   -@* J  � U ] M&%%+ ##"&54##"##"&5463!�f�� �62���     !�8  - 1@. )J    e U ] M&&.+&55476'&55463!2#!"3!2#!)��������8��	
d)		�������  �8 ! 6@3 J   ~� U ] M   ! &'7+'&54776322763!2##"##��
�	3�`�����
0
�����    �8� . Z@. JK�PX@   ~  1K /K 3L@   ~ /K  ]  1LY�&&.&!	+ 6332##"&554&##"&5463323265'��*�� � ����.  ��� ( 6 E@B+J  g  g  W _   O)))6)5),'%&+ #"&5466326'&'&#"#"''&547632674'&&#"3�0�tk�Ae9'$	)25	_L<e#�$$("1�U(#m�usQi0
!	�,-+�1<4,% *   !����   ) 9 E �K�PX@
 	J@
	JYK�PX@,
g  	h  _  4K		_/L@4
g  	h .K  _   4K/K		_5LY@*::**  :E:D@>*9*820)($"  &	+&&546632#576332##654&#"3 &&546632#6654&#"3�M--M.-M--L.=od��dO)***UM--M.-M--L.)***s-N..M--M..N-��
�
�a�+ ++,�'-N..M--M..N-^+ ++,   �� 
��N� "�   #�!   #v�  v&   	� ��3+   ����  # @  J   �t    8+'&5476332##62776''&"���b��d0OOOO<���{�{�����  ���� U jYK�PX@%	d&	
 A FJK�'PX@%	d&	

 
A FJ@%	d&	

 
A FJYYK�PX@' 		g
  h  c _.LK�PX@, 		g 
 W
 
 g  c _.LK�'PX@2 g 		g 
 W
 
 g W _ O@9 		~ g  		g 
 W
 
 g W _ OYYY@VV  VjVi_] U T,(&&5*%'	+ #"'&#"&'&5476766325563323267654&#"327632#"&&547>3767654&#"3�RjVF(;(+8	?.*]l^FwO7Z5D:.)l<S�Qv�f4

�L�\fq%95&*9:�6,bhG|MD^0$C"Q�] r�_�) !#     ���� : G W s@R87	 JK�PX@"_ 4K  _  /K  _  / L@ _ 4K  ]   /K _ 5LY@;;VT;G;F-+-%2	+$##"''&#"&54676'&&5466322767632& 7654&#76''&'&327��T]b|91)6dABi;=5#t"1+;��#
	*]]?X!29 ;[23\;>V"'	BA63E
�    �8=� # J@
 JK�PX@ ].K  3 L@  � ].LY@   # "%&	+2##"&54##"##"&54'&&54663.t2tZl9lJ������v[Ce9     �3�� L ^�)JK�PX@3 p |	  |   p _ 4K   `9LK�PX@4 p |	  |   ~ _ 4K   `9LK�)PX@5 ~ |	  |   ~ _ 4K   `9L@2 ~ |	  |   ~   d _ 4LYYY@MM  M^M]WU L K53-+%#$4
	+&''433232654&'&&'&547676'&&546632##"&554&#"#7654'&'&#"3�u�1B2<'*:gAAe9�,2B%#+&�d	
			�^M ."-7(B-2Q/-S6	%';0(( @-R_�


	    ����   I ��dD�)JK�PX@: p 	p    g  g 		gW_
OK�!PX@; ~ 	p    g  g 		gW_
O@< ~ 		~    g  g 		gW_
OYY@"     I HB@=;64/+'%  &	+� D&&546632#>54&&#"3&&554632##"&554&#"3265432#�]^�fg�^^�gJwCCwJIvCCuJ3BB67BAA	C6^�hc�\\�ci�^dCyLGsBBsGLyCV>4w4=;2�2<   
(��   < I ��dD@5@?- JK�PX@3p |	 g g
  W
 `   P@4~ |	 g g
  W
 `   PY@ ==  =I=HDB:71/&#  &	+� D #"&&54663654&#"36##"''&#"##"&5546332'"332654&#_66_;;_66_;<OO<<NN<L?#N	�4\9=`66`=9\4��P?9LL9?P�61.�#
     	]\�  L H@EA 85,9$J ~�  W  _ O6()&!%&%	+&5546332##"##"&554##$332##"&554&#"''&##"&546332277�BDA�EDDF))h66��T���"		#�A	88     
�d(   8�dD@-    gW_O    &	+� D&&546632#6654&#"3�O..O00O..O0�/P00O..O00P/y    �� ��  @ J   U   ]  M&%	+&546332##��P*��  �� ��   .@+ J    e U ] M&&&%	+&546332##&546332##�����O���%O��    �8�� + V@(  
	 JK�PX@  e .K 3L@  e ] .LY@	%&%%	+ ##"##"&54##"&5546332554633233�M�NN�M�n��n��     ���� 1 = <@95+ J   ~  g W _ O222=2=0.$"( +$32#"&'4#"''&5476765'466323277654&'RNI:M^		"'S>GU`WI+	�O#VL^		�,_AXFU�?0'"�(?'31    �8�� G {@@87G1 *) #JK�PX@	  ee .K 3L@	  ee ] .LY@CB%&&%&!
	+ ##"332##"##"&554##"&5546332554##"&55463325546332332�MMM�NNNN�MH�n��n�n��n  ��� $ 5 R@O-,'& 	 
J   ~ g    e W _ O  31*) $ #&#'%+ #!"32676332#"&&546633!2554'&&#"��`	��-zFW�)i�Dk�``�k��-zFFy-�]�g�+.]H
:Z3[�fg�]���+0/+    #��  (�dD@	 J   U   ] M'54	+� D&76332##"''&"##{�~//#	|����     ����   G R s@p8)#
J 

~ g g  	
	g
 
g  W _   OHH    HRHQOL G F=;640.(%  &+ #"&&546636654&&#"3##"554&#"&546332554&#"''&76636554##"3�^^�gf�]^�fJwCCwJIvCCuJ?NQ)-3=>#	SJ7	�\�ci�^^�hc�\��CyLGsBBsGLyC�:,�(35+
+4�    :�  '�dD@ J   U   ]  M&%	+� D&5546332##��:__  ��'  �   2�dD@'  W  _ O    
$	+� D &54632#2&54632#��11&&//&�//''//''0''00''00''00''0    �e'  �  &�dD@   W   _ O    
$	+� D&54632#p++##**#',#$++$#,   �;���  '�dD@	 J   U  ]   M62	+� D##"''&546332{J�4I
	^
]  �;���  ,�dD@! J   U   ] M    %	+� D54776332##�4�J{;
]
^	    �i9���   +�dD@  J  U  ] M%%$4	+� D &776332##2&776332##�o'�/}�/|/|9
\
\\\    ��;���  .�dD@# J   U   ] M    55	+� D 54776332##"''&"##��D�Epq;	e

e,,  ��5���  /�dD@$ J  U  ] M    '6	+� D ''&546332776332##��?mhA�5
e++e
  �����  Y�dD� JK�PX@  n W `P@  � W `PY@    3#4	+� D&'5433232676332#�JBBI6>22>   �*    8�dD@-    gW_O    
$	+� D&54632#6654&#"3�CD11DD1*D11CC11DQ  ��7��� $?�dD� JK�
PX@ W   g_OK�PX@  W   g _OK�PX@" ~  W    g _OK�PX@  W   g _OK�PX@" ~  W    g _OK�2PX@( ~   p  W    g _O@) ~   ~  W    g _OYYYYYY@   $ #""&"%	+� D&'.#"#"''&76632327632#�7
5 %677

	(')&	"!  ��:  �  '�dD@ J   U   ]  M&%	+� D &5546332##����:__ �;���  -�dD@" J  U ]   M    %	+� D##"&54776334�J{�
]
^	  ���;��� �  ����U���� ���   �O�;      +�dD@   ~  U _ O'7#	+� D7763232654'&54332#"'�&T1
4"! �?
 -3#    �K�;��    '�dD@ J   U  _   O7#	+� D#"&'&54763327632
 !"4
1T&�#3- 
?   ��$  �  '�dD@ J   U   ]  M&!	+� D 63!2#!"&55��=���PP   ���  v  '�dD@ J   U   ]  M&%	+� D &55463!2#!��2���__   �  <  �dD@  �   t( 	+� D$#"''&547632�jH�H�;T�T�r �F�����  &�dD@ J   �t    4	+� D576332##�F`3��3
�
�%�� ; �� �      �  X�dD� JK�PX@  n W `P@  � W `PY@    3#4	+� D&'5433232676332#ZJBBI6>22>     5\�  /�dD@$ J  U  ] M    '6	+� D''&546332776332##Z?mhA�5
e++e
    �; �    +�dD@   ~  U _ O'7#	+� D7763232654'&54332#"'&T1
4"! �?
 -3#   �� 	;[� �f    �� 
'� �    �� 
' �� � �    �� ; �� �      C��  ! ,�dD@!
 J  U  ] M%7%6	+� D&54776332##2&54776332##3�Hy�3�HyC]
	^	]
	^	   :�  '�dD@ J   U   ]  M&%	+� D&5546332##��:__    �; �    '�dD@ J   U  _   O7#	+� D#"&'&54763327632�
 !"4
1T&�#3- 
?  �� 
* �  �    �� 7M� \     �@�8��  . n@$ J!HK�PX@! n  �   � W `P@  �  �   � W `PY@   . -'%"%+'&7763232654#"#"''&7767632#�"
	%	:.�,

!	7
+,4     
�8 �  / n@% J" HK�PX@! n  �   � W `P@  �  �   � W `PY@   / .(&"%+'&7763232654#"#"''&57767632#2
	%	:.�-
 7
)+4     �*+ŗ_<� �    ԥ�B    ��{���&N�             ��8  Y���cN               �       �   �  o o o o o o o o o o o z & !     ' !G !' !G !� !� !� !� !� !� !� !� !� !� !� !   % !%�� � ! � ! ��� ��� � ! ��� ��� � ! 
A !� !� !���� !���� Q !Q !Q !Q !Q !) ) ) ) ) ) ) ) ) 0    ) !) !) !    # X # % % % % % % % % % G ����������E D D D D D � � � �  A !Q !) !-  ' � � � � � � � � X � � 	  � � � � �  � � X � � � � � � � � � � g    � ���  �  �  ��� ��� �  ����  ��� �  ���  �  �  ��� ��� ��� � � � � � � � � � � � � � �   �  s s s � � � � ) ] 
X ]��� � � � � � �   � u��] 
� ] 
� �   � � � � �  � � � � � � � � �    !� � c V � � / / / / / / / / / / / ) � � � � � � �  �  � � � � � � � � � � � � � � � � ��� �  �  ��� ��� �  ����  ��� � �   � � ���� /��7       � � � � � � � � � � � � � � � � � � � � � � � 
� 
� 
� 
� 
� � � � � � � � �  � � � � �       � � � � ? J n 8 � h  ; 
 � J � � � � � 3 
 � > 6 d * 1  0 
1 	3 
 � > 6 d * 1  0 
1 	 � > 6 d * 1  0 
1 	 ��n�  p � I =     � ^ E! %Z  L 9L 9   �  > } 
� � � � � B� !� !� !� _} } � i � 
X � � �   �  �  � #� '* #& %�  � i  �  � _ � < 	 $ !< !p n !b '> 
 � � � � � � � � � � �   � � ~ 8 n ' ! !4 � .  !Y 
  � Y �  � 
k 	n 
 �  � � � �  �      ��  �e  �  �  �i  ��  ��  ��  �  ��  ��  �  �  �  �O  �K  ��  ��  �  �F  o  � e 	� 
 � 
 �    �   � 
\   �@ � 
   | | | | � � �&8JVhz�\����� v�����������fx��l������	 		T	�	�	�	�


x
�,>�� $6HZlTfN�X���Vhz.n��.@Rdv��X�����H����� 2DVht��*���� $4(:�����p�BTf&8J\nx " 2 D �!!h!�!�!�!�!�!�!�"""�"�## #2#>#�$$�$�$�%$%0%�%�%�%�%�%�%�&�&�'Z'�(�)$)�)�)�*8*J*Z++�+�,�,�-,-8-D-P-\-h-t.L.X.d.p//&/8/�/�0,0�0�0�0�0�11^1p1�1�1�1�222$2�2�3�4F4R4^5�5�66.6@6R6d6v6�6�6�6�6�7J7�88&888�8�9"9�9�9�:::0:�:�:�:�; ;;�;�<d<v<�<�<�=|=�=�=�=�=�=�>
>>(>�>�>�??(?:?F?�@@T@f@x@�@�@�A2ADAVAhAzA�A�B(B:C CtC�D&D�D�D�D�EREdEvF F2FrF�F�G\GnG�G�G�G�G�HHH�H�H�I"I4IFIXIjI�I�JJ"J4JFJ�J�J�J�K�LTL�MMM�M�NN�O8O�P4P�QQ�R8RvR�SS�T>T�U�U�VtWW,W<WLW\WlW|W�W�W�W�W�W�W�W�XXX,X<XLXxX�X�X�X�X�X�YY8Y^Y�Y�ZZDZ�[[�[�[�\�]d]�]�]�^"^�_
_\_�_�_�``6`d`l`|`�`�a
a,a�a�a�b bBblbtbtcc�d\e$e�f&f�gthh�h�h�iJiti�jDjZkk<ktk�k�k�l
l�l�mZm�m�m�n.n�n�oHo�p�p�p�r&r�s<tFu&u�vnv�v�w(w�xx�yyNy�z(zhz�z�z�{:{z{�||R}*}X}�}�}�}�~ ~P~�~�~�~�:~�����0�^�������0��    v  �   & 8 �   �m     V        I          I        ^       $ c        �        �        �        �      	  �        �        �       �       �  	   ��  	  6D  	  z  	  H�  	  6�  	    	  2   	  R  	 	 l  	  &�  	  &�  	  �  	  4�  	  *&  	  
PCopyright 2017 The Barlow Project Authors (https://github.com/jpt/barlow)Barlow Semi CondensedBlack1.101;TRBY;BarlowSemiCondensed-BlackBarlow Semi Condensed BlackVersion 1.101BarlowSemiCondensed-BlackJeremy TribbyJeremy Tribbyhttps://tribby.com/https://tribby.com/This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: http://scripts.sil.org/OFLhttp://scripts.sil.org/OFL C o p y r i g h t   2 0 1 7   T h e   B a r l o w   P r o j e c t   A u t h o r s   ( h t t p s : / / g i t h u b . c o m / j p t / b a r l o w ) B a r l o w   S e m i   C o n d e n s e d   B l a c k R e g u l a r 1 . 1 0 1 ; T R B Y ; B a r l o w S e m i C o n d e n s e d - B l a c k B a r l o w   S e m i   C o n d e n s e d   B l a c k V e r s i o n   1 . 1 0 1 B a r l o w S e m i C o n d e n s e d - B l a c k J e r e m y   T r i b b y J e r e m y   T r i b b y h t t p s : / / t r i b b y . c o m / h t t p s : / / t r i b b y . c o m / T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L h t t p : / / s c r i p t s . s i l . o r g / O F L B a r l o w   S e m i   C o n d e n s e d B l a c k       �� 2                         $ � � b � c � � % & � � d ' �	 ( e
 � � � ) * � + , � � � � � - . / � 0 1 f 2 � � g � � � � 3 � 4 5 6 � � 7 8 � � h � !"# 9 :$%&' ; < �( �) =* �+,-./012 D i34 k l j56 n m � E F �  o7 G �8 H p9: r s; q<= I J �> K? L � t v w@ uABC M N ODEF � P QGHI x R y { | zJK � } � S � T ULM VN � � � WOP X ~ � � QRSTUVWXYZ[ Y Z\]^_ [ \ �` �a ]b �cdefghijklmnopqrstuvwxyz{|}~����������������������������������������������������������������������������������������������� � ���� �          ����������������������������� � � � ��      �  � " � � �    ?   ^ ` > @  � � B � � � � � � � � � �  
 � �  � � � �	
  � � �   � !  � � � � a � � � � � � �  � � # 	 � � � � � � _ � � � A !"#$% � � � � � � � C � � � � �&'NULLAbreveuni01CDAmacronAogonek
CdotaccentDcaronDcroatEcaronuni0228
EdotaccentEmacronEogonek
GdotaccentHbarImacronIogonekLacuteLcaronuni013BNacuteNcaronEngOhungarumlautOmacronRacuteRcaronSacuteTbarTcaronUhungarumlautUmacronUogonekUringWacuteWcircumflex	WdieresisWgraveYcircumflexYgraveZacute
Zdotaccentuni0122uni0136uni0145uni0156uni0162uni0218uni021Aabreveuni01CEamacronaogonek
cdotaccentdcaronecaronuni0229
edotaccentemacroneogonek
gdotaccenthbar	i.loclTRKijimacroniogoneklacutelcaronuni013Cnacutencaronengohungarumlautomacronracutercaronsacutetbartcaronuhungarumlautumacronuni0123uni0137uni0146uni0157uni0163uni0219uni021Buogonekuringwacutewcircumflex	wdieresiswgraveycircumflexygravezacute
zdotaccenta.altI_J.liga
f_f_i.liga
f_f_l.ligaf_i.ligaf_l.ligag_j.ligai_j.ligaa.sc	aacute.sc	abreve.sc
uni01CE.scacircumflex.scadieresis.sc	agrave.sc
amacron.sc
aogonek.scaring.sc	atilde.scae.scb.scc.sc	cacute.sc	ccaron.scccedilla.sccdotaccent.scd.sceth.sc	dcaron.sc	dcroat.sce.sc	eacute.sc	ecaron.sc
uni0229.scecircumflex.scedieresis.scedotaccent.sc	egrave.sc
emacron.sc
eogonek.scf.scg.sc	gbreve.sc
uni0123.scgdotaccent.sch.schbar.sci.sc	iacute.scicircumflex.scidieresis.sci.sc.loclTRK	igrave.scij.sc
imacron.sc
iogonek.scj.sck.sc
uni0137.scl.sc	lacute.sc	lcaron.sc
uni013C.sc	lslash.scm.scn.sc	nacute.sc	ncaron.sc
uni0146.sceng.sc	ntilde.sco.sc	oacute.scocircumflex.scodieresis.sc	ograve.scohungarumlaut.sc
omacron.sc	oslash.sc	otilde.scoe.scp.scthorn.scq.scr.sc	racute.sc	rcaron.sc
uni0157.scs.sc	sacute.sc	scaron.scscedilla.sc
uni0219.sct.sctbar.sc	tcaron.sc
uni0163.sc
uni021B.scu.sc	uacute.scucircumflex.scudieresis.sc	ugrave.scuhungarumlaut.sc
umacron.sc
uogonek.scuring.scv.scw.sc	wacute.scwcircumflex.scwdieresis.sc	wgrave.scx.scy.sc	yacute.scycircumflex.scydieresis.sc	ygrave.scz.sc	zacute.sc	zcaron.sczdotaccent.scuni0394uni03A9uni03BC	zero.dnomone.dnomtwo.dnom
three.dnom	four.dnom	five.dnomsix.dnom
seven.dnom
eight.dnom	nine.dnom	zero.numrone.numrtwo.numr
three.numr	four.numr	five.numrsix.numr
seven.numr
eight.numr	nine.numruni00B9uni00B2uni00B3uni2074uni2075uni2076uni2077uni2078uni2079	oneeighththreeeighthsfiveeighthsseveneighthsuni00ADhyphen_hyphen.ligauni00A0Eurouni20BAuni20BDuni2219uni2215uni2126uni2206uni00B5uni2113	estimatedat.altuni02C9uni0308uni0307	gravecomb	acutecombuni030Buni0302uni030Cuni0306uni030A	tildecombuni0304uni0312uni0313uni0326uni0327uni0328uni0335uni0336uni0337uni0338uni0327.altcedilla.alt    ��                                              � � � �B  I�� � � � �BB    BI���� � � � ��  �  �L�������9 � � � ����  �L�������9    � , � UXEY  K� QK�SZX�4�(Y`f �UX�%a�  cc#b!!� Y� C#D�  C`B-�,� `f-�, d ��P�&Z�(CEcE�EX!�%YR[X!#!�X �PPX!�@Y �8PX!�8YY �CEcEad�(PX!�CEcE �0PX!�0Y ��PX f ��a �
PX` � PX!�
` �6PX!�6``YYY�%�
Cc� RX� K�
PX!�
CK�PX!�Ka� c�
Cc� bYYdaY�+YY#� PXeYY-�, E �%ad �CPX�#B�#B!!Y�`-�,#!#! d�bB �#B�EX�CEc�C�`Ec�*! �C � ��+�0%�&QX`PaRYX#Y!Y �@SX�+!�@Y#� PXeY-�,�C+�  C`B-�,�#B# � #Ba�bf�c�`�*-�,  E �Cc� b � PX�@`Yf�c`D�`-�,� CEB*!�  C`B-�	,� C#D�  C`B-�
,  E �+#� C�%` E�#a d � PX!� �0PX� �@YY#� PXeY�%#aDD�`-�,  E �+#� C�%` E�#a d�$PX� �@Y#� PXeY�%#aDD�`-�, � #B�
EX!#!Y*!-�,�E�daD-�,�`  �CJ� PX �#BY�CJ� RX �#BY-�, �bf�c � c�#a�C` �` �#B#-�,KTX�dDY$�e#x-�,KQXKSX�dDY!Y$�e#x-�,� CUX�C�aB�+Y� C�%B�%B�%B�# �%PX� C`�%B�� �#a�*!#�a �#a�*!� C`�%B�%a�*!Y�CG�CG`�b � PX�@`Yf�c �Cc� b � PX�@`Yf�c`�  #D�C� >�C`B-�, � ETX�#B E�#B�#�`B `�a�  BB�`�+��+"Y-�,� +-�,�+-�,�+-�,�+-�,�+-�,�+-�,�+-�,�+-�,�+-�,�	+-�),# �bf�c�`KTX# .�]!!Y-�*,# �bf�c�`KTX# .�q!!Y-�+,# �bf�c�&`KTX# .�r!!Y-�, �+� ETX�#B E�#B�#�`B `�a�  BB�`�+��+"Y-�,� +-� ,�+-�!,�+-�",�+-�#,�+-�$,�+-�%,�+-�&,�+-�',�+-�(,�	+-�,, <�`-�-, `�` C#�`C�%a�`�,*!-�.,�-+�-*-�/,  G  �Cc� b � PX�@`Yf�c`#a8# �UX G  �Cc� b � PX�@`Yf�c`#a8!Y-�0, � ETX�EB��/*�EX0Y"Y-�1, �+� ETX�EB��/*�EX0Y"Y-�2, 5�`-�3, �EB�Ec� b � PX�@`Yf�c�+�Cc� b � PX�@`Yf�c�+� �     D>#8�2*!-�4, < G �Cc� b � PX�@`Yf�c`� Ca8-�5,.<-�6, < G �Cc� b � PX�@`Yf�c`� Ca�Cc8-�7,� % . G� #B�%I��G#G#a Xb!Y�#B�6*-�8,� �#B�%�%G#G#a�
 B�	C+e�.#  <�8-�9,� �#B�%�% .G#G#a �#B�
 B�	C+ �`PX �@QX�  �&YBB# �C �#G#G#a#F`�C�b � PX�@`Yf�c` �+ ��a �C`d#�CadPX�Ca�C`Y�%�b � PX�@`Yf�ca#  �&#Fa8#�CF�%�CG#G#a` �C�b � PX�@`Yf�c`# �+#�C`�+�%a�%�b � PX�@`Yf�c�&a �%`d#�%`dPX!#!Y#  �&#Fa8Y-�:,� �#B   �& .G#G#a#<8-�;,� �#B �#B   F#G�+#a8-�<,� �#B�%�%G#G#a� TX. <#!�%�%G#G#a �%�%G#G#a�%�%I�%a�  cc# Xb!Yc� b � PX�@`Yf�c`#.#  <�8#!Y-�=,� �#B �C .G#G#a `� `f�b � PX�@`Yf�c#  <�8-�>,# .F�%F�CXPRYX <Y.�.+-�?,# .F�%F�CXRPYX <Y.�.+-�@,# .F�%F�CXPRYX <Y# .F�%F�CXRPYX <Y.�.+-�A,�8+# .F�%F�CXPRYX <Y.�.+-�B,�9+�  <�#B�8# .F�%F�CXPRYX <Y.�.+�C.�.+-�C,� �%�&   F#Ga�
#B.G#G#a�	C+# < .#8�.+-�D,�%B� �%�% .G#G#a �#B�
 B�	C+ �`PX �@QX�  �&YBB# G�C�b � PX�@`Yf�c` �+ ��a �C`d#�CadPX�Ca�C`Y�%�b � PX�@`Yf�ca�%Fa8# <#8!  F#G�+#a8!Y�.+-�E,� 8+.�.+-�F,� 9+!#  <�#B#8�.+�C.�.+-�G,�  G� #B� .�4*-�H,�  G� #B� .�4*-�I,� �5*-�J,�7*-�K,� E# . F�#a8�.+-�L,�#B�K+-�M,�  D+-�N,� D+-�O,� D+-�P,�D+-�Q,�  E+-�R,� E+-�S,� E+-�T,�E+-�U,�   A+-�V,�  A+-�W,�  A+-�X,� A+-�Y,�  A+-�Z,� A+-�[,� A+-�\,�A+-�],�  C+-�^,� C+-�_,� C+-�`,�C+-�a,�  F+-�b,� F+-�c,� F+-�d,�F+-�e,�   B+-�f,�  B+-�g,�  B+-�h,� B+-�i,�  B+-�j,� B+-�k,� B+-�l,�B+-�m,� :+.�.+-�n,� :+�>+-�o,� :+�?+-�p,� � :+�@+-�q,�:+�>+-�r,�:+�?+-�s,� �:+�@+-�t,� ;+.�.+-�u,� ;+�>+-�v,� ;+�?+-�w,� ;+�@+-�x,�;+�>+-�y,�;+�?+-�z,�;+�@+-�{,� <+.�.+-�|,� <+�>+-�},� <+�?+-�~,� <+�@+-�,�<+�>+-��,�<+�?+-��,�<+�@+-��,� =+.�.+-��,� =+�>+-��,� =+�?+-��,� =+�@+-��,�=+�>+-��,�=+�?+-��,�=+�@+-��,�	EX!#!YB+�e�$Px�EX0Y-    K� �RX��Y��  cp� B� G7'  *� B@L<, *� B@N D4&*� B�@@@@@  	*� B� @ @ @ @ @  	*� D�$�QX�@�X�dD�&�QX�� @�cTX� DYYYY@N >."*������ D�d DD       GDST@   @       ���m�F��+*�!VZ)�0�     �2
"��+  �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU  �0P    �2
"_�� ��]���+*�!@P�.P   �2�!=// ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������. �  �2�!|��� �������2+* ������������ ������������ ������������ ������C�2UUU ���������2U�� ���������2u�� ���������2UV\X ���������2U�5% ���������2]��� ���������2UW� ������C�2UUUT ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ������������ ������������ ������Ռ�2�� ��������wLTT\\ �������״���� ���������SR�U ���������S��U �������״���� ��������wL55 ������Ռ�2TTVV ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ���������2U�5� ���������2U`
� ���������2�%�� ��������wL\VUU �������״���� �������״���� �������״���� �������״���� ��������wL5�UU ���������2WX� ���������2U	�� ���������2UV\r ������������ �������2+*PPPP �������2+* ���������2UU� ��������PK���� �������״���� ������mwLXUUU �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ������mwL%UUU �������״���� ��������PKK�?? ���������2UUVT �������2+*PPPP �������2+* ��������2UUU ���������2��� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ���������2/�Kr ��������2TUUU �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ���������Z��C ��������B� �U ��������wLUW\Z ��������wLUUU5 ��������wLUUU\ ��������wLU�5� ��������B
 �U ���������Z���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ��������Bbc� ������X�BUUU> �������wLQS\T ��������wL5555 ��������wL\\\\ �������wLE�5 ������X�BUUU� ��������B���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ������=�wL5UUU ��������wL�UUU ������wLwL     ��������wL5�UU ��������wL\WUU ������wLwL     ��������wLUUU ������=�wL\UUU �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2�� ��������wL�
UU ��������wL~ -% �������TwLUUUV ��������wLU� ��������wLU� V ��������wLU� � ��������wLUWTT �������TwLUUU� ��������wL� xX ��������wL*�UU ���������2PPRR ������������ �������2+*PPPP �������2+* ������������ ���������2�%5 ������=�wLUUWT ��������wL%5�U ��������wLW �U ��������wL(
U ������;�wLTVWU ������;�wL��U ��������wLT(�U ��������wL� �U ��������wLX\WU ������=�wLUU� ���������2RX\T ������������ �������2+*PPPP �������2+* ������������ ������s|�2UUU ���������2��5 ��������wLUUWx �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ��������wLUU�- ���������2/�p\ ������s|�2TUUU ������������ �������2+*PPPP �������2+* ������������ ������������ �������:�2?��� ���������2�UU ���������2� �U ���������2�� � ��������wLUU � ��������wLUU  ���������2�� W ���������2� zU ���������2�^UU �������:�2���� ������������ ������������ �������2+*PPPP�/    �2�!/-= ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������/  @ 
 �2�!��x|��o�6j�+*�!AP�0    �
�2
" +�� �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU�0     5�2
" ��_����m�+*�!PPA'�������2�!�- �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U   '�!���?�2�!Wx�� �������2+* ������������ ���������2��� ������zƮ2rJ� ������zƮ2���� ���������2WPss ������������ �������2+*@@@@ �������c+*���= �������֮2�!�� ������߮:���� �������״���� �������״���� ������߮:k/�� �������֮2{H/? �������c+*| ������PK+*=��� ������Ϯ2���� ��������IJ��Z ������{�wLUUW� ������{�wLUU� ��������IJ��� ������Ϯ2?�OO ������PK+*| �������2+* ������Ϯ2���� ��������B\ҋ� ��������wL�U ��������wL��VU ��������B5��� ������Ϯ2OOOO �������2+*@@@@ �������2+* ���������2��� ������^�wLXQ�� ��������wL��rZ ��������wL_b�� ������^�wL%EJ_ ���������2@Ooo �������2+*@@@@ �������2+* �������֮2�UU �������Ʈ2���� ������z�wLUU_
 ������z�wLUU�� �������Ʈ2���W �������֮2STUU �������2+*@@@@(�����o0�2�!-� �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U(���®2�!�`x�O�ȟ�����2
"� ������y�l2UU�# ������y�l2UUc�O��?����2
"z��� ��������l2%��� ������ڕwL^UU� ������ڕwL�UU/ ��������l2XrRZ ������ڕl2��%� ������[��R&�(� ������[��R��(� ������ڕl2ZZXZO�������x��!=��U ������y�l2�UU ������y�l2��UUO������x�
"|U���������lL*U%����������lL*UXB@��������y}L*)-U�������y}L*h@xU�������u�2}��}            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex"
path.etc2="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc2.stex"

[deps]

source_md5="ae7e641067601e2184afcade49abd283"

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    GDST            �       �������       �������       �������     ����1UU �?�����1TPP       �������       �������       �������       �������       �������    �����1UUT  ���������1�  ������>�[}��$z p  ���1TTV     ����1UUUA       �������       ������� ��������1   ������]�[e�.�� ����㿾�1  V ���?�=��1  XX ���������1	 ��������[e+*�' ?�?p ޝ�1PPPT       ������� �� �݅�1� ��������1 �%  ������^��1 
!  ������?�Zu��p� ������>��1�
� �������1 Bbb      ��1TUUU       ������� ���������1� ������~�[m3��� ���~�^��1  ��?�^��1�XX@ ������>��1  �  �������1�J     p ޞ�1VUTT      ���1UUU ��  ~��1U ���� ���1��@U ������]�[}���T ������~�:m.h$� ���~ ���1��V ��8  ���1�HYU ?     =v�1PUUU       �������       �������       ������� ��������1��	 �����}��1  �H p   ���1TTTU       �������       �������       �������       �������       �������      ���1UUU ?p    ���1PTUU       �������       �������       �������       ���������m;6�=��1U�%*?��}�?��}��1VX`�?D�m۶�S�1UUUP?��o�6b���15��?������]��J `*#�?~�������186 �?����|�^��1@`x\?�6o�o>��15%=��? � � ���R�� �?0��8ݕ�R$0p?����]��1x`xW       �������?D�o�aۜ��15�U?�?���m�]��1pxVU       �������/�a��k%��1�5�� L?
)��1V\�h����cݍ�1�-U�Lp��ܕ�1�h\W� )c`�7{��1m��}            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/snowflake.png-7a4a6e61e49ca55bcae7892fad7bc4d4.s3tc.stex"
path.etc2="res://.import/snowflake.png-7a4a6e61e49ca55bcae7892fad7bc4d4.etc2.stex"

[deps]

source_md5="88da2e99aae12dc7f07964a0ee4ff790"

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         [gd_scene load_steps=6 format=2]

[ext_resource path="res://snowflake.png" type="Texture" id=1]
[ext_resource path="res://Particles.gd" type="Script" id=2]

[sub_resource type="ParticlesMaterial" id=1]

render_priority = 0
trail_divisor = 1
emission_shape = 2
emission_box_extents = Vector3( 16, 0, 16 )
flag_align_y = false
flag_rotate_y = false
flag_disable_z = false
spread = 45.0
flatness = 0.0
gravity = Vector3( 0, -9.8, 0 )
initial_velocity = 0.01
initial_velocity_random = 0.0
angular_velocity = 14.99
angular_velocity_random = 0.0
orbit_velocity = 100.0
orbit_velocity_random = 0.0
linear_accel = 0.0
linear_accel_random = 0.0
radial_accel = 0.0
radial_accel_random = 0.0
tangential_accel = 0.0
tangential_accel_random = 0.0
damping = 9.0
damping_random = 0.0
angle = 45.0
angle_random = 0.0
scale = 1.0
scale_random = 1.0
color = Color( 1, 1, 1, 1 )
hue_variation = 0.0
hue_variation_random = 0.0
anim_speed = 0.0
anim_speed_random = 0.0
anim_offset = 0.0
anim_offset_random = 0.0
anim_loop = false
_sections_unfolded = [ "Angle", "Angular Velocity", "Damping", "Emission Shape", "Flags", "Gravity", "Initial Velocity", "Orbit Velocity", "Scale", "Spread", "Trail" ]

[sub_resource type="SpatialMaterial" id=2]

render_priority = 0
flags_transparent = true
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 1
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 2
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 1, 1, 1, 1 )
albedo_texture = ExtResource( 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo", "Flags" ]

[sub_resource type="QuadMesh" id=3]

material = SubResource( 2 )
size = Vector2( 0.69, 0.69 )

[node name="Particles" type="Particles"]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, 0 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
emitting = true
amount = 256
lifetime = 12.0
one_shot = false
preprocess = 12.0
speed_scale = 1.0
explosiveness = 0.0
randomness = 0.0
fixed_fps = 0
fract_delta = true
visibility_aabb = AABB( -16, -20, -16, 32, 40, 32 )
local_coords = true
draw_order = 0
process_material = SubResource( 1 )
draw_passes = 1
draw_pass_1 = SubResource( 3 )
script = ExtResource( 2 )
_sections_unfolded = [ "Drawing", "Geometry", "Process Material", "Transform" ]


  ECFG      application/config/name         Vehicle    application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png/    gdnative/singletons             physics/3d/physics_engine         Bullet  )   rendering/environment/default_environment          res://default_env.tres     GDPC