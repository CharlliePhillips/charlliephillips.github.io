GDPC                                                                             "   @   res://.import/ground.png-55df20774d41ed101a891f191ec3738b.stex   H      �       �>W�|>�ob�����dj@   res://.import/hardWood.png-09f8306f7b4719dfe659e09384e6066c.stex�K      �       @� ���L`�FB;<�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�7      �      d�a;1s���mыei�-   res://Area2D.gd.remap   PQ      !       d1 Ok�k�:�U���h   res://Area2D.gdc�      h      ����Ѱ�2(��W�n�   res://Bullet.gd.remap   �Q      !       טdZ�=���B!��q'5   res://Bullet.gdc       J      ?�����$�K�Ϲ;{$   res://Bullet.tscn   P      y      s���~�K�6t��=�   res://Bullet2.gd.remap  �Q      "       �cH^c�#���5�ʾ   res://Bullet2.gdc   �      h      ��_�u'i�-m}��   res://Bullet2.tscn  @      �      HlP�o,�1�b�1+�)   res://Controller.gd.remap   �Q      %       c��p���p����   res://Controller.gdc      �       �%!Ƀ����9 d�-    res://KinematicBody2D.gd.remap  R      *       �9�^L�TDv [   res://KinematicBody2D.gdc   �      [      ���H��Ⱥ���O>��   res://Level.gd.remap@R              	���3PHXW�q��w<   res://Level.gdc @      �      |w�6�fl<�A�*��   res://Level.tscn0      /      ���!��� '�X�[   res://Node.tscn `%      �      �Q[o!hK�w��׃�   res://Player 1.gd.remap `R      #       �"��9��}�n�w   res://Player 1.gdc  0'      �       ~�H�J5�����Y٪ɕ   res://Player1.gd.remap  �R      "       ��Q%���8��t��Q��   res://Player1.gdc   �'      u      �m��#U�-����*   res://Player1.tscn  p-            h�Ui-+ڵ8�)}2�	   res://Player2.gd.remap  �R      "       �9��_�Ȇvm���   res://Player2.gdc   �/      �      ���$�0�x��uT8l֣   res://Player2.tscn  5      )      ��)�V�e�\D~�N   res://default_env.tres  @7      �       um�`�N��<*ỳ�8   res://icon.png  �R      v      ge��@o�7�|AZ   res://icon.png.import   �E      �      �����%��(#AB�   res://project.binaryp`      �       e�M�2����l�]�    res://sprites/ground.png.import �H      �      j;brM]Ʋ�mr'��a�$   res://sprites/hardWood.png.import   0L      �      ;$y�p�ڒ�>��P   res://wood.tres �N      w      �OFӒ��HV��            GDSC      	   !   w      ���ׄ�   ��������ض��   �����϶�   ��������������ڶ   �������Ŷ���   ����׶��   �������ض���   ζ��   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���������Ӷ�   ���Ҷ���   �������Ӷ���   ����ӄ��                �        1         TileMap       Player2             /root/Level                                                            	      
                                             &      0      2      3      4      ;      D      L      P      ^      d      h      q      r      s       u   !   3YYYYYYY;�  YYY0�  PQV�  �  P�  Q�  -YYYY0�  P�  QV�  �  T�  �  �  �  �  -YYY0�  P�	  QV�  �?  P�	  T�
  �  Q�  &�	  T�
  �  V�  �  PQ�  &�	  T�
  T�  P�  Q�  V�  �	  T�  PQ�  �  PQ�  �  P�  QT�  �  �  �  �  -Y`        GDSC            0      ���Ӷ���   �����ض�   �涶   �������Ŷ���   ����׶��   �������������Ӷ�   �                                                                   	      
         %      ,      .      3YYYYYY;�  �  PR�  QY:�  �  P�  R�  QYYY0�  P�  QV�  �  P�  R�  Q�  -Y`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Area2D.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 4.06676 )

[node name="Area2D" type="Area2D"]
position = Vector2( 32, 32 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.125 )
texture = ExtResource( 1 )
[connection signal="body_entered" from="." to="." method="_on_Area2D_body_entered"]
       GDSC      	   !   w      ���ׄ�   ��������ض��   �����϶�   ��������������ڶ   �������Ŷ���   ����׶��   �������ض���   ζ��   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���������Ӷ�   ���Ҷ���   �������Ӷ���   ����Ӈ��                �        2         TileMap       Player1             /root/Level                                                            	      
                                             &      0      2      3      4      ;      <      E      M      Q      _      e      i      r      s       u   !   3YYYYYYY;�  YYY0�  PQV�  �  P�  Q�  -YYYY0�  P�  QV�  �  T�  �  �  �  �  -YYY0�  P�	  QV�  �  �?  P�	  T�
  �  Q�  &�	  T�
  �  V�  �  PQ�  &�	  T�
  T�  P�  Q�  V�  �	  T�  PQ�  �  PQ�  �  P�  QT�  �  �  �  -Y`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Bullet2.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 4.04291 )

[node name="Area2D" type="Area2D"]
position = Vector2( 32, 32 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.913725, 0, 1 )
position = Vector2( 1.90735e-06, 0 )
scale = Vector2( 0.5, 0.125 )
texture = ExtResource( 1 )
[connection signal="body_entered" from="." to="." method="_on_Area2D_body_entered"]
           GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                       3YYYYYYYYY0�  PQV�  -YYYYY`  GDSC            1      ������������τ�   �����ض�   �涶   �������Ŷ���   ����׶��   �������������Ӷ�   �                                                                   	      
               &      -      /      3YYYYYYY;�  �  PR�  QY:�  �  P�  R�  QYYY0�  P�  QV�  �  P�  R�  Q�  -Y`     GDSC         1   �      ���Ӷ���   ���χ���   ���τ���   ������   ������   �����ć�   �������Ӷ���   �����Ą�   ����Ӈ��   ����ӄ��   �����϶�   ��������Ҷ��   ��������������ض   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ���������Ӷ�      res://Player1.tscn        res://Player2.tscn     �      @     �           	   ui_select                                              (      )   	   2   
   ;      <      A      F      G      H      I      J      K      L      R      S      X      ]      ^      d      j      l      m      n      u      ~       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   3YY:�  ?PQY:�  ?P�  QYY:�  �  P�  R�  QY:�  �  P�  R�  QYY;�  �  T�  PQY;�  �  T�  PQYY;�  �  Y;�	  �  YYYYYYY0�
  PQV�  �  �  P�  Q�  �  P�  Q�  �  �  T�  �  �  �  T�  �  �  -YYY0�  P�  QV�  &�  T�  P�  QV�  &�  �  V�  �  T�  PQ�  &�	  �  V�  �  T�  PQ�  �  �  �  T�  PQ�  �  �  T�  PQ�  �  �  �  �  �	  �  �  �  �  P�  Q�  �  P�  Q�  �  �  T�  �  �  �  T�  �  �  -Y`          [gd_scene load_steps=3 format=2]

[ext_resource path="res://wood.tres" type="TileSet" id=3]
[ext_resource path="res://Level.gd" type="Script" id=5]

[node name="Level" type="Node"]
script = ExtResource( 5 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
format = 1
tile_data = PoolIntArray( -1, 0, 0, -65536, 0, 0, -65535, 0, 0, -65534, 0, 0, -65533, 0, 0, -65532, 0, 0, -65531, 0, 0, -65530, 0, 0, -65529, 0, 0, -65528, 0, 0, -65527, 0, 0, -65526, 0, 0, -65525, 0, 0, -65524, 0, 0, -65523, 0, 0, -65522, 0, 0, -65521, 0, 0, -65520, 0, 0, 65535, 0, 0, 16, 0, 0, 131071, 0, 0, 65552, 0, 0, 196607, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 131088, 0, 0, 262143, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196624, 0, 0, 327679, 0, 0, 262160, 0, 0, 393215, 0, 0, 327696, 0, 0, 458751, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393232, 0, 0, 524287, 0, 0, 458768, 0, 0, 589823, 0, 0, 524304, 0, 0, 655359, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 0 )

[node name="RichTextLabel2" type="RichTextLabel" parent="."]
margin_top = 392.0
margin_right = 352.0
margin_bottom = 448.0
rect_pivot_offset = Vector2( 128, 0 )
text = "use A and D to move, W to jump and D to shoot"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 440.0
margin_top = 576.0
margin_right = 576.0
margin_bottom = 616.0
text = "Press SPACE to reset"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel3" type="RichTextLabel" parent="."]
margin_left = 712.0
margin_top = 392.0
margin_right = 1048.0
margin_bottom = 464.0
text = "use J and L to move, I to jump and K to shoot"
__meta__ = {
"_edit_use_anchors_": false
}
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://sprites/ground.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Node" type="Node"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
shape = SubResource( 1 )
          GDSC                  ������������τ�   ����ڶ��   ��������   �������Ҷ���                                                       3YY:�  Y:�  Y:�  �  YY`   GDSC         ,   �      ������������τ�   �����ض�   ��������ض��   �涶   춶�   �����¶�   ���������������Ŷ���   ����׶��   ����������Ķ   ����¶��   ���������������������Ҷ�   ϶��   ������������Ѷ��   ����������������Ҷ��   ζ��   �����Ӷ�   ���������������Ŷ���   �������������Ӷ�   �����¶�   �������Ӷ���   ��������Ҷ��   ��������������ض                   res://Bullet.tscn         ui_up      �              ui_right   �     Z         ui_left            ui_down                                                  &   	   .   
   /      0      7      8      >      ?      H      I      P      S      Y      _      e      k      t      z      ~      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3YYYY;�  �  PQY;�  Y:�  �  P�  RQY:�  �  P�  R�  QY:�  ?P�  QYYY0�  P�  QV�  �  &�  PQV�  �  &�	  T�
  P�  QV�  �  �  T�  �  �  (V�  �  T�  �  �  &�  PQV�  �  T�  �  �  �  T�  �  �  &�	  T�  P�  QV�  �  T�  �  �  �  �  W�  T�  �  �  '�	  T�  P�	  QV�  �  T�  �  �  �  �  W�  T�  �
  �  (V�  �  T�  �  �  �  P�  R�  Q�  �  &�	  T�
  P�  QV�  ;�  �  T�  PQ�  �  P�  Q�  �  T�  �  �  �  T�  �  �  �  �  -Y`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Player1.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Player1" type="KinematicBody2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
              GDSC         -   �      ������������τ�   �����ض�   ��������ض��   �涶   춶�   �����¶�   ���������������Ŷ���   ����׶��   ����������Ķ   ����¶��   ���������������������Ҷ�   ϶��   ������������Ѷ��   ����������������Ҷ��   ζ��   �����Ӷ�   ���������������Ŷ���   �������������Ӷ�   �����¶�   �������Ӷ���   ��������Ҷ��   ��������������ض                   res://Bullet2.tscn        ui_up2     �           	   ui_right2      �     Z         ui_left2           ui_down2                                                    	   (   
   0      1      2      9      :      @      A      J      K      R      U      [      a      g      m      v      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYYY;�  �  PQY;�  YY:�  �  P�  RQY:�  �  P�  R�  QY:�  ?P�  QYYY0�  P�  QV�  �  &�  PQV�  �  &�	  T�
  P�  QV�  �  �  T�  �  �  (V�  �  T�  �  �  &�  PQV�  �  T�  �  �  �  T�  �  �  &�	  T�  P�  QV�  �  T�  �  �  W�  T�  �  �  �  �  '�	  T�  P�	  QV�  �  T�  �  �  W�  T�  �
  �  �  �  (V�  �  T�  �  �  �  P�  R�  Q�  �  &�	  T�
  P�  QV�  ;�  �  T�  PQ�  �  P�  Q�  �  T�  �  �  �  T�  �  �  �  �  -Y`             [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Player2.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Player2" type="KinematicBody2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.913725, 0, 1 )
rotation = 4.71239
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           �   PNG �PNG

   IHDR   @   @   %�   sRGB ���   aIDATh���1   �0��Q���dU��}�זxՀրրրրրրրրրրրրրրրրրրրրրրրրրրրրրրv��4A�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ground.png-55df20774d41ed101a891f191ec3738b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/ground.png"
dest_files=[ "res://.import/ground.png-55df20774d41ed101a891f191ec3738b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST               �   PNG �PNG

   IHDR         ��h6   sRGB ���   DIDAT(�c` 0�%{�NBQ���LD���	E4@������$25�F��@	�� 7�|�;    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hardWood.png-09f8306f7b4719dfe659e09384e6066c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/hardWood.png"
dest_files=[ "res://.import/hardWood.png-09f8306f7b4719dfe659e09384e6066c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://sprites/ground.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 32, 32 )
0/navigation_offset = Vector2( 32, 32 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 32, 32 )
} ]
0/z_index = 0
         [remap]

path="res://Area2D.gdc"
               [remap]

path="res://Bullet.gdc"
               [remap]

path="res://Bullet2.gdc"
              [remap]

path="res://Controller.gdc"
           [remap]

path="res://KinematicBody2D.gdc"
      [remap]

path="res://Level.gdc"
[remap]

path="res://Player 1.gdc"
             [remap]

path="res://Player1.gdc"
              [remap]

path="res://Player2.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�          ECFG      _global_script_classes             _global_script_class_icons             application/config/name         1v1 Shooter    application/run/main_scene         res://Level.tscn   application/config/icon         res://icon.png     input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_downP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/ui_up2`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   I      unicode           echo          script         input/ui_left2`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   J      unicode           echo          script         input/ui_right2`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   L      unicode           echo          script         input/ui_down2`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   K      unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres           