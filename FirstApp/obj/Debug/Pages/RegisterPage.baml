   M S B A M L   `   `   `  ����C  ?FirstApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FirstAppFirstApp  5          FirstApp.RegisterPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:FirstApp     5      -   5           FirstApp.BasePage`1   Name$
  Page��5       N� Title$ RegisterPage��5
      .��5      �� ._�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $	��10* �6    �� 5      $��* �6    .+�5      �� $��1��6   $��1��6%    �� CornerRadius$ 10��62      BackgroundVeryLightBrush#��[  6D    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 0Q�6'      Opacity$	 0.4Q�67   ._�5       �  5!      �� 5"      $��2* �6(   �� 5#      $
��auto �6(   �� 5$      $��* �6(   �� 5%      $
��auto �6(   �� 5&      $
��auto �6(   �� 5'      $
��auto �6(   �� 5(      $��4* �6(   �� 5)      $��* �6(   .+�5,      �� $��1��6!   .+�5-      ��   BoldHeaderText#��[ 6$   $��Register��6L   $��50(�6\   �� 5.        
NormalText#��[ 6$   $��Just try it��6H     FontSizeRegular#��[ 6[   5/      �� 51      $��3��6!   .+�52      ��   LoginTextBox#��[ 6"   
 � Tag$ Login��6H   ��6T   �� *Login+�� 53      $��2��6!   $��6��6.   $��	0 0.2 0 0q�69   ��54      �� 55   "   	 �� 
StartPoint$
	 0, 0&�66   
 �� EndPoint$

 1, 0&�6H   .��56   &   �   ForegroundLight � Color# [ 63    � Offset$	 0.0Q�6\   � 57   &     ForegroundMain# [ 63   $	 0.5Q�6[   � 58   &   # [ 63   $	 1.0Q�6\   59   #   5;      5<      �� 5>      $��4��6!   .+�5?      �� #��[ 6"   $ Email��6H   ��6T   �� *Email+�� 5@      $��2��6!   $��6��6.   $��	0 0.2 0 0q�69   ��5A      �� 5B   "   $
	 0, 0&�66   $

 1, 0&�6H   .��5C   &   � # [ 63   $	 0.0Q�6\   � 5D   &   # [ 63   $	 0.5Q�6[   � 5E   &   # [ 63   $	 1.0Q�6\   5F   #   5H      5I      �� 5K      $��5��6!   .+�5L      G� -   5         G�Name$ PasswordText��5L   &   $ Password��6<   �� 5M      $��2��6!   $��6��6.   $��	0 0.2 0 0q�69   ��5N      �� 5O   "   $
	 0, 0&�66   $

 1, 0&�6H   .��5P   &   � # [ 63   $	 0.0Q�6\   � 5Q   &   # [ 63   $	 0.5Q�6[   � 5R   &   # [ 63   $	 1.0Q�6\   5S   #   5U      5V      � 5X      $��6��6    5Z      �� 5[      $��2* �6/   �� 5\      $��7* �6/   �� 5]      $��2* �6/    5`      �� 5a      $
��1.5* �6,   �� 5b      $��4* �6,   �� 5c      $��2* �6,   .+�5f      �� $��Sign up��6!   $��1��63   $��1��6C     	BigButton#��[ 6P   �   �FirstApp.BaseAttachedProperty`2[[FirstApp.IsBusyProperty, FirstApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 5g   %   �� *RegisterIsRunning+��5h   %   �� *RegisterCommand+��5i   %   ��  �� ElementName$
 Page���� 5l      $��1��6!   $��2��61     NoBackgroundButton#��[ 5n   !   $' !Already have an account? Sign in!��5o   !   $��2��5p   !   $��0.333,0.333,47.667,-0.333q�5q   !   ��5m   !   �� *BackToLoginPageCommand+5q   !   5r      5t      5u      5w      5x      5y      