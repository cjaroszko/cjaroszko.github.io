GDPC                �                                                                         P   res://.godot/exported/133200997/export-bf05dba3b1d7e6ded3744c419700a994-ship.scnp      �      e
�3\�' �&��EF�!    X   res://.godot/exported/133200997/export-e9412cab6c063a8ab5ea5a03d1bbb4ca-shipGradient.res       b      �~���+�c��}hFC�    ,   res://.godot/global_script_class_cache.cfg  �             ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex       �      �Yz=������������    D   res://.godot/imported/ship.png-0b2a8e7064d2d88a0149f9491a8ea676.ctex        �        ����$�j�6��       res://.godot/uid_cache.bin  �!      �       ����:DN�$!2+�       res://assets/ship.png.import       �       p@s(��D�b�z��       res://icon.svg  �      �      C��=U���^Qu��U3       res://icon.svg.import          �       ��"놌��'(��       res://project.binary "      �      S�n�xbc����Y�D�       res://scenes/ship.gd�      $      x]�x�չs��閽��       res://scenes/ship.tscn.remap@      a       я�F��x�FH��_�    $   res://scenes/shipGradient.tres.remap�      i       ��!�����̞��    GST2            ����                        �   PNG �PNG

   IHDR         ��7�   sRGB ���   |IDAT(��л� ���)�B�lE��$Y�!��(�鐸��u�Ird.G�GR�q�,l2��/I+aЁ�`c���h���7L�\�f�s���oR'rT�'�x���1���S����W���4(�[�    IEND�B`�  [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bd3ymkuwtbvqq"
path="res://.godot/imported/ship.png-0b2a8e7064d2d88a0149f9491a8ea676.ctex"
metadata={
"vram_texture": false
}
                extends Node2D

var shipMove = 1
var curPos = 2
var newPosX = 320	
@onready var ship = $ship

func _ready():
	pass # Replace with function body.

func _process(_delta):
	pass

func _input(event):
	if event.is_action_pressed("ui_left"):
		moveShip(-shipMove)
	if event.is_action_pressed("ui_right"):
		moveShip(shipMove)
#	if event is InputEventMouseButton:
#		print(event.position)
#		var touchPos = event.position #your touch position
#		if (touchPos.x < 540) && (touchPos.x < ship.position.x) && event.pressed:
#			moveShip(-shipMove)
#		elif (touchPos.x > 540) && (touchPos.x > ship.position.x) && event.pressed:
#			moveShip(shipMove)
			
func moveShip(pos):

	if (curPos + pos) < 1 || (curPos + pos) > 3:
		curPos = curPos
	else:
		curPos += pos
		if curPos == 1:
			newPosX = 120
		elif curPos == 2:
			newPosX = 320
		elif curPos == 3:
			newPosX = 520
			
		#create tween
		var tween = get_tree().create_tween()
		tween.tween_property(ship, "position", Vector2(float(newPosX),ship.position.y),0.25).set_trans(Tween.TRANS_SINE).set_ease(Tween.EASE_OUT)
            RSRC                 	   Gradient            ��������                                                  resource_local_to_scene    resource_name    interpolation_mode    interpolation_color_space    offsets    colors    script           local://Gradient_tfrq7       	   Gradient       $      W[]?W[]?W[]?  �?              �?      RSRC              RSRC                    PackedScene            ��������                                            	      resource_local_to_scene    resource_name 
   min_value 
   max_value    bake_resolution    _data    point_count    script 	   _bundled       Script    res://scenes/ship.gd ��������
   Texture2D    res://assets/ship.png |4ȑ��$	   Gradient    res://scenes/shipGradient.tres n����#BS      local://Curve_yf0sj �         local://PackedScene_hx1sw |         Curve            ��        �C      
   
   ��?�9C                            
     �?  �?                                              PackedScene          	         names "      
   ShipScene    script    Node2D    ship    texture_filter 	   position    scale    texture 	   Sprite2D    particle_left    amount 	   lifetime    randomness    emission_shape    emission_rect_extents    spread    gravity    linear_accel_min    tangential_accel_min 
   angle_min 
   angle_max    angle_curve    scale_amount_min    scale_amount_max    color_ramp    CPUParticles2D    particle_right    	   variants                       
     �C  D
     �@  �@         
     ��  �@      )   333333�?     �?      
     @?   @       
         �D   �G��     ��   3�    �aC               �@         
     �@  �@      node_count             nodes     f   ��������       ����                            ����                                         	   ����         
                     	      
                                                                                ����         
                     	      
                                                                         conn_count              conns               node_paths              editable_instances              version             RSRC               GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح����mow�*��f�&��Cp�ȑD_��ٮ}�)� C+���UE��tlp�V/<p��ҕ�ig���E�W�����Sթ�� ӗ�A~@2�E�G"���~ ��5tQ#�+�@.ݡ�i۳�3�5�l��^c��=�x�Н&rA��a�lN��TgK㼧�)݉J�N���I�9��R���$`��[���=i�QgK�4c��%�*�D#I-�<�)&a��J�� ���d+�-Ֆ
��Ζ���Ut��(Q�h:�K��xZ�-��b��ٞ%+�]�p�yFV�F'����kd�^���:[Z��/��ʡy�����EJo�񷰼s�ɿ�A���N�O��Y��D��8�c)���TZ6�7m�A��\oE�hZ�{YJ�)u\a{W��>�?�]���+T�<o�{dU�`��5�Hf1�ۗ�j�b�2�,%85�G.�A�J�"���i��e)!	�Z؊U�u�X��j�c�_�r�`֩A�O��X5��F+YNL��A��ƩƗp��ױب���>J�[a|	�J��;�ʴb���F�^�PT�s�)+Xe)qL^wS�`�)%��9�x��bZ��y
Y4�F����$G�$�Rz����[���lu�ie)qN��K�<)�:�,�=�ۼ�R����x��5�'+X�OV�<���F[�g=w[-�A�����v����$+��Ҳ�i����*���	�e͙�Y���:5FM{6�����d)锵Z�*ʹ�v�U+�9�\���������P�e-��Eb)j�y��RwJ�6��Mrd\�pyYJ���t�mMO�'a8�R4��̍ﾒX��R�Vsb|q�id)	�ݛ��GR��$p�����Y��$r�J��^hi�̃�ūu'2+��s�rp�&��U��Pf��+�7�:w��|��EUe�`����$G�C�q�ō&1ŎG�s� Dq�Q�{�p��x���|��S%��<
\�n���9�X�_�y���6]���մ�Ŝt�q�<�RW����A �y��ػ����������p�7�l���?�:������*.ո;i��5�	 Ύ�ș`D*�JZA����V^���%�~������1�#�a'a*�;Qa�y�b��[��'[�"a���H�$��4� ���	j�ô7�xS�@�W�@ ��DF"���X����4g��'4��F�@ ����ܿ� ���e�~�U�T#�x��)vr#�Q��?���2��]i�{8>9^[�� �4�2{�F'&����|���|�.�?��Ȩ"�� 3Tp��93/Dp>ϙ�@�B�\���E��#��YA 7 `�2"���%�c�YM: ��S���"�+ P�9=+D�%�i �3� �G�vs�D ?&"� !�3nEФ��?Q��@D �Z4�]�~D �������6�	q�\.[[7����!��P�=��J��H�*]_��q�s��s��V�=w�� ��9wr��(Z����)'�IH����t�'0��y�luG�9@��UDV�W ��0ݙe)i e��.�� ����<����	�}m֛�������L ,6�  �x����~Tg����&c�U��` ���iڛu����<���?" �-��s[�!}����W�_�J���f����+^*����n�;�SSyp��c��6��e�G���;3Z�A�3�t��i�9b�Pg�����^����t����x��)O��Q�My95�G���;w9�n��$�z[������<w�#�)+��"������" U~}����O��[��|��]q;�lzt�;��Ȱ:��7�������E��*��oh�z���N<_�>���>>��|O�׷_L��/������զ9̳���{���z~����Ŀ?� �.݌��?�N����|��ZgO�o�����9��!�
Ƽ�}S߫˓���:����q�;i��i�]�t� G��Q0�_î!�w��?-��0_�|��nk�S�0l�>=]�e9�G��v��J[=Y9b�3�mE�X�X�-A��fV�2K�jS0"��2!��7��؀�3���3�\�+2�Z`��T	�hI-��N�2���A��M�@�jl����	���5�a�Y�6-o���������x}�}t��Zgs>1)���mQ?����vbZR����m���C��C�{�3o��=}b"/�|���o��?_^�_�+��,���5�U��� 4��]>	@Cl5���w��_$�c��V��sr*5 5��I��9��
�hJV�!�jk�A�=ٞ7���9<T�gť�o�٣����������l��Y�:���}�G�R}Ο����������r!Nϊ�C�;m7�dg����Ez���S%��8��)2Kͪ�6̰�5�/Ӥ�ag�1���,9Pu�]o�Q��{��;�J?<�Yo^_��~��.�>�����]����>߿Y�_�,�U_��o�~��[?n�=��Wg����>���������}y��N�m	n���Kro�䨯rJ���.u�e���-K��䐖��Y�['��N��p������r�Εܪ�x]���j1=^�wʩ4�,���!�&;ج��j�e��EcL���b�_��E�ϕ�u�$�Y��Lj��*���٢Z�y�F��m�p�
�Rw�����,Y�/q��h�M!���,V� �g��Y�J��
.��e�h#�m�d���Y�h�������k�c�q��ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b7en445ll5ias"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                [remap]

path="res://.godot/exported/133200997/export-e9412cab6c063a8ab5ea5a03d1bbb4ca-shipGradient.res"
       [remap]

path="res://.godot/exported/133200997/export-bf05dba3b1d7e6ded3744c419700a994-ship.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             |4ȑ��$   res://assets/ship.png�D����    res://scenes/ship.tscn2S'o�%j@   res://icon.svgn����#BS   res://scenes/shipGradient.tres     ECFG      application/config/name         JARGAM_Template    application/run/main_scene          res://scenes/ship.tscn     application/config/features(   "         4.2    GL Compatibility       application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      �     display/window/size/resizable             display/window/stretch/mode         viewport   importer_defaults/texture0               detect_3d/compress_to          #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility1   rendering/textures/lossless_compression/force_png         <   rendering/textures/default_filters/use_nearest_mipmap_filter             rendering/textures/decals/filter          2   rendering/environment/defaults/default_clear_color                    �?               