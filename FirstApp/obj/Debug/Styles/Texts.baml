   M S B A M L   `   `   `  ����C  ?FirstApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FirstAppFirstApp  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   BaseTextBlockStyle �� BasedOn  
HeaderText �� Property  ForegroundMainBrush �� Value  BoldHeaderText  LatoBold  
NormalText  LatoRegular  	BaseStyle  LoginTextBox 	 FontSizeRegular �� 
TargetType ��Name J� SnapsToDevicePixels ��Name ��Name	 J� IsHitTestVisible

 � Tag 
 LatoThin �� Padding  ForegroundVeryDarkBrush �� Triggers �� Binding �� RelativeSource �� Value �� Triggers P� Property P� Value �� 
TargetName�    �FirstApp.BaseAttachedProperty`2[[FirstApp.MonitorPasswordProperty, FirstApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� 	Converter*   $FirstApp.BooleanToVisiblityConverter  SpinningText  FontAwesome �� 	Resources  Key �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior �� Self �� Path N� EnterActions ��Name  Spin N� ExitActions  �� BeginStoryboardName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5       localclr-namespace:FirstApp  5      %v  &	       7   7  &	 �     7   7  &	 }    7   7  &	 <    7  7 	 7  7 
 7  'G� �    7  7 	 7  7 
 7  &	 W    7   7  7  �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��$	 0 8q�6#   �� 5   
    � ��$ Center=�6.   �� 5	   
    � ��$ Center=�60   5
      �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��
 ��d�6'   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�60   5      �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��
 ��d�6'   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�60   5      �� 5      "  ��6   8   .�5   
   ��  � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$ Center=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    �@��TextAlignment$ Center=�6*   �� 5    
    � ��
 ���� 6'   �� 5!   
    � ��$ 0q�6,   �� 5"   
    � ��$ 4q�6$   �� 5#   
    � ��$ 0 10 0 0q�6#   �� 5%   
    � �� 5&      �� 5'      " ��6"   .R�5(      � .+�5)      �� $ border��6!   #��z��5*   !   #��z��5+   !    . ._�5-      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5.      �� 50      $ placeholder��52   $   	 .  #��z
 51   $   8�� # z��54   $   $��Center=�55   $   #��z��56   $   8�� ��5:      �� 5;   "   "  ��6(   .�5<   &   ��  � y�$ 	Collapsed=�6C    5=   &   �� 5>   *    66   �� *Text+ �� *TemplatedParent+  6�   .a�5?   .   ��  � y�$ Visible=�6K   5@   +   5B   #   5D      5F       5G      P� 5H       � {� .  . �5I      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5J      P� 5K       �@J�IsMouseOver . . �5L      �� $ border��6<    � �� �	#FF7EB4EA6P   5M      P� 5N       �@J�IsKeyboardFocused . . �5O      �� $ border��6<    � �� �	#FF569DE56P   5P      5R      5T      5U      �� 5X      "  G�6   8   .�5Y   
   ��  � ��8  6%   �� 5Z   
    � ��8  6'   �� 5[   
    � ��$ Center=�60   �� 5\   
    � ��$ Center=�6.   �� 5]   
    � ��
 ���� 6'   �� 5^   
    � ��$ 0q�6,   �� 5_   
    � ��$ 4q�6$   �� 5`   
    � ��$ 0 10 0 0q�6#   �� 5b   
    �@  Value . 6@   �� 5d   
    � �� 5e      �� 5f      " G�6"   .R�5g      � .+�5h      �� $ border��6!   #��z��5i   !   #��z��5j   !    . ._�5l      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5m      �� 5o      $ placeholder��5q   $   	 .  #��z
 5p   $   8�� # z��5s   $   $��Center=�5u   $   #��z��5v   $   8�� y�5t   $   �� *local:HasTextProperty.Value+   5{      5}       5~      P� 5       � {� .  . �5�      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6<    � �� �	#FF7EB4EA6P   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6<    � �� �	#FF569DE56P   5�      5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��$	 ��6!   �� 5�   
    �@J�RenderTransformOrigin$ 0.5, 0.5&�62   �� 5�   
    � z� 5�      �� 5�      6$   5�       5�   
   ���� 5�      Spin .��5�      W� $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�      $ 0X�5�      $	 360X�5�      $ 0:0:2D�5�      $ Forever��5�      5�      5�       5�   
   �� 5�       6   �� # Z $ 	IsVisible� True6l    5�      �� 5�      $ SpinStoryboard��6&   8�� 6<    5�      �� 5�      $  SpinStoryboard��6'   5�      5�      5�      