   M S B A M L   `   `   `  ���� F  BColorPicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ColorPickerColorPicker  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35    ColorPickerRepeatButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  ColorSliderThumbStyle � Points  SpectrumSliderThumbStyle � ColumnDefinitions  CheckersBrush j� Viewport j� ViewportUnits j� TileMode	 L� Drawing
 � Geometry � Brush  SunkenFrameStyle    ColorPicker.ColorSlider � RowDefinitions �� 
StartPoint �� EndPoint � Offset � Color �� RelativeSource �� Path ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name T� Y    ColorPicker.SpectrumSlider%   ColorPicker.HueToColorConverter  HueToColorConverter  HsvControlThumbStyle	 �� X1	 �� Y1	 �� X2	 �� Y2   ColorPicker.HsvControl �� 	Converter  �� Left
! �� Top" T� X0   *ColorPicker.DoubleToIntegerStringConverter " DoubleToIntegerStringConverter  ColorPickerTextBox   ColorPicker.ColorPicker# �� Padding$  Name%  Name& � LargeChange' � SmallChange
(   Hue$   ColorPicker.BindOnEnterTextBox) �� ElementName* �� Mode+   Name,    	LeftColor-    
RightColor 	 
GlassBrush(   "ColorPicker.ColorToStringConverter 
 ColorToStringConverter   ColorPicker.ColorComboBox. ��Name/ �� Color0 d�Name1 d� 	IsChecked2 �Name3 � AllowsTransparency4 � 	StaysOpen5  Name6 �� Triggers7 P� Property8 P� Value9 �� 
TargetName�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    )colorPickerclr-namespace:ColorPicker  %�  &	        &	 c     &	 X    &	 �    &	 X    '   &    7  7   7   7  '  �    7  7   7   7  &	 �    &	 �    '  Q	    7  7  &	 P    &	 U    '  �    7  7  7  7  7  7  7  7  7  &		 I    &	
 �    '  �    7  7 
 7 	 �� "  ��.���  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ �� "  n�.���  � �� �� .R�� $��9��$��12��.+�� #��� ��/ �    �D @T� @KL @T�  �  � @KL � 
���   � �    �D  z @KL @KL � 
���   �$��1��1 �   �pr `�S �pr �7� `� �7� `� `�S �� "  n�.���  �@J�SnapsToDevicePixels . ��  � �� �� .R�� 
������ $��16��$��9�� �� $��6 ��� $��4 ��� $��6 �.+�� $��0��
�������$��1��
���   �# �    � `�S  �D  � @T� � $��2��
�������$��1��
���   �# �   `�S  �  �D `�S @T� L� $ 	0,0,11,11�$ Absolute=�$
 Tile=�	 I� .��� +
 ��        р�     р� �� �    �� 	
 ������ =
 ��    @B р� @B р� �� �@B �� �@B     �        	
 ������� "  ��.���  � �� �� .R�� .+��� $	��0,1q�#��� ��$��1,0,0,0q��� $	��1,0q�#��� ��$��0,1,0,0q��� $	��0,1q����#F8F8F8$��0,0,1,0q��� $	��1,0q����#F8F8F8$��0,0,0,1q��� "    .���  �@J�SnapsToDevicePixels . ��  �@�Maximum$	 255Q���  � �� .  ��  �@�SmallChange$ 1Q���  �@�LargeChange$ 10Q���  � �� �� "   .R��  �� $��8* ��� $��13 ��� $	��12* �.+��� $��1q�$��1��#��z���� $��1q�$��1������ $	 0,0&�$	 1,0&�.��� $ 0Q� ��  �� *TemplatedParent+$ 	LeftColor�� $ 1Q� ��  �� *TemplatedParent+$ 
RightColor��� $��1��8��  ]� $ 
PART_Track��$��1��$��	-3,0,-2,0q� �� 8�� #��Z  �� 8�� #��Z  n� $ Thumb��8�� z�T� $ 5Q��� "   .���  � �� .  ��  �@��Orientation$ Vertical=���  �@�Maximum$	 360Q���  � �� �� "  .R��  �� $	��10* ��� $��17 ��� $	��10* �.+�� $��1��.+��� $��1q�#��z���� 8��  ]� $ 
PART_Track��$��1��$
��0,-3q� �� 8�� #��Z  �� 8�� #��Z  n� $ Thumb��8��   �� "  n�.���  �@J�SnapsToDevicePixels . ��  �@��IsPressAndHoldEnabled . ��  � ��
 ���� ��  � �� �� .R�� $��12��$��12��.+�A� 
�������$��0q�A� 
���   �$��1q�A� 
�������$��2q��� ���	#80000000$ 0��$ 6��$ 12��$ 6���� ���	#80000000$ 6��$ 0��$ 6��$ 12���� "   .���  � �� .  ��  �@J�SnapsToDevicePixels . ��  � �� �� "  .R�� .+��� ���� $ 0,0.5&�$ 1,0.5&�.��� $ 0Q�$ 	#FFFFFFFF��� $ 1Q� ��  �� *TemplatedParent+$	 Hue�8   �� ���� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ 	#00000000��� $ 1Q�$ 	#FF000000��� .+��� ���	#A0808080$��1,1,0,0q��� ���	#A0F0F0F0$��0,0,1,1q��� }�. .+�n� $ 
PART_Thumb��$  -5��$! -5��8�� z�T� $" 0Q�$ 0Q�  �� "  ��.���  � ��$ 5,1,3,3q���  � ��$ 0q��� "   .���  � |� . ��  � �� �� .R��� ## z��#��z��#��z��#��z��._�� $��80��$	��270�� �� �� �� ��  �� $��80 ��� $��20 ��� $��20 ��� $	��110 ��� $��40 �.+�  $$ PART_HsvControl��$��0��$��0��$��4��  $% PART_SpectrumSlider1��$��1��$��4��
���   �$��1q�$& 30Q�$' 10Q�$( 0Q��� $��R��$��Center=�$��2��$��0���� $��G��$��Center=�$��2��$��1���� $��B��$��Center=�$��2��$��2���� $��A��$��Center=�$��2��$��3��  8��  $��4��$��0������ $ Value�$) PART_RedColorSlider��$* TwoWay=�8    8�� $��4��$��1������ $ Value�$) PART_GreenColorSlider��$* TwoWay=�8    8�� $��4��$��2������ $ Value�$) PART_BlueColorSlider��$* TwoWay=�8    8�� $��4��$��3������ $ Value�$) PART_AlphaColorSlider��$* TwoWay=�8     $+ PART_RedColorSlider��$��3��$��0��
���   �$��1q�   $+ PART_GreenColorSlider��$��3��$��1��
���   �$��1q�   $+ PART_BlueColorSlider��$��3��$��2��
���   �$��1q�   $+ PART_AlphaColorSlider��$��3��$��3��8�� 
���   �$��1q�$, 	#00000000��$- 	#FF000000���� $	 0,0&�$	 0,1&�.��� $ 	#96FFFFFF��$ 0Q�� $ 	#28FFFFFF��$	 0.5Q�� $ 	#00FFFFFF��$	 0.5Q�  �� "   .���  �@J�SnapsToDevicePixels . ��  � �� �� "  .R��  �� $��* ��� $��25 ��� $��* �.+��� $. OverallBorder��$��1��#��� ��$��1q�� $��1��
������  �� $��25 ��� $��* ��� $��15 �.+�� $��0��$��4q�.+��� 8��  �� 
���   �$��1������ / �� *SelectedColor+ �� *TemplatedParent+�� $��1��$	��5,0q�$��Center=����� *SelectedColor+ �� *TemplatedParent+8  � $��2��.+��� $. ToggleButtonFill��$y�Hidden=�#��� ���� $. ToggleButtonGlass��$y�Hidden=�8�� �� $. ToggleButtonBorder��$y�Hidden=�$��1q�#��� ��d� $0 PART_ToggleButton��|�.  1 �� *IsDropDownOpen+ �� *TemplatedParent+���� "  d�.���  � �� �� .R�� 
������ .+�F� #��� ��$��Center=�$��Center=�"����        ��g5  	= ���j     	� $2 
PART_Popup��3 . $��Bottom=�|�. 4 .  #��� .����� *IsDropDownOpen+ �� *TemplatedParent+.���� $# 5q����#F6F6F6#��� ��$��1q�._�  $5 PART_ColorPicker��6 P� 7 �@J�IsMouseOver8 . . ��� $9 ToggleButtonFill�� � y�$ Visible=��� $9 ToggleButtonGlass�� � y�$ Visible=��� $9 ToggleButtonBorder�� � y�$ Visible=��� $9 OverallBorder��# � �� � ��P� 7 �@ IsDropDownOpen8 . . ��� $9 ToggleButtonFill�� � y�$ Visible=��� $9 ToggleButtonGlass�� � y�$ Hidden=��� $9 ToggleButtonBorder�� � y�$ Visible=��� $9 OverallBorder��# � �� � ��