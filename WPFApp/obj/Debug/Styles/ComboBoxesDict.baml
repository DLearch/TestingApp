   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPFApp.StylesWPFApp.Styles  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name  NormalBrush  NormalBorderBrush  WindowBackgroundBrush F�Name  
GlyphBrush �� Triggers P� Property P� Value �� 
TargetName  	DarkBrush �� Value	 �� Property  PressedGlyphBrush  PressedBrush  DisabledBackgroundBrush 	 DisabledBorderBrush 
 DisabledForegroundBrush  ComboBoxTextBox
 �� 
TargetType �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight  SolidBorderBrush K� IsItemsHost-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation P� 
SourceName �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:WPFApp.Styles  5      %h  &	        7  7  7  7  7  7  7  7  7  7 	 7 
 7 
 &	 �    '�� �    7   7  7  7  7 
 �� 5      "  d�63   .R�5   
   �  5      �� 5      �� 5      $��20 �6#   .+�5
      �� $ Border��5      $��2��5      8��  8�� $��1q�5      �� 5      $��0��5      $��1q�5      8�� 8�� $��0,0,1,0q�5      F� 5      $ Arrow��5      $��1��5      8�� $��Center=�5      $��Center=�5      "����        � 	=  	= � z     	5      5       5   
   P� 5       �@J�IsMouseOver . . �5       �� $ Border��6   8  	 � ��6C   5!      P� 5"       �@d�	IsChecked$
 trueY�68   . �5#      �� $ Arrow��6   8  	 � ��6<   �� 5$      $ Border��6   8  	 � ��6C   5%      P� 5&       � {� .  . �5'      �� $ Border��6   8  	 � ��6C   �� 5(      $ Border��6   8 	 	 � ��6D   �� 5)      8 
 	 � ��6/   �� 5*      $ Arrow��6   8  	 � ��6<   5+      5-      �� 5/      "  ��6.   .R�50   
   �� $ PART_ContentHost��6   |�.  #��z��6=   51      �� 53      "
 ��6&   .�54   
   �� 	 �@J�SnapsToDevicePixels . 60   �� 55   
   	 �@�OverridesDefaultStyle . 62   �� 56   
   	 � ��$
 Auto=�6G   �� 57   
   	 � ��$
 Auto=�6E   �� 58   
   	 � �� . 6:   �� 59   
   	 � ��$ 50��6%   �� 5:   
   	 � ��$ 20��6&   �� 5;   
   	 � ��$	 2 0q�6#   �� 5<   
   	 � �� 5=      �� 5>      "  ��6"   .R�5?      � .+�5@      d� $��ToggleButton��5A      8��  $��2��5C      |�.  $ Press=�5F       5E      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5G      �� 5H      $��ContentSite��5I       .  #��z 5K      #��z 5L      #��z��5M      $��3,3,23,3q�5N      $��Center=�5O      $
��Left=�5P      �� 5Q      $ PART_EditableTextBox��6"   8�� $
��Left=�5T      $��Center=�5U      $��3,3,23,3q�5V      |�. 
������ $y�Hidden=�5Y      # z 5Z      ��5R      Z� 5Z      � 5[      $��Popup��5\      $��Bottom=�5]      #��z 5^       . |�.  $��Slide=�5a      .��5b      � $��DropDown��5c       . #��z 5e      #��z 5f      .+�5g   "   �� $ DropDownBorder��5h      8�� $��1q�5j      8�� 5k      �� 5l   "   $��4,6,4,6q�6/    . .��5m   &   ��  . $ 	Contained=�6D   5n   #   5o      5p      5q       5r      P� 5s       �@��HasItems .  . �5t      �� $ DropDownBorder��6%   	 � ��$ 95��6V   5u      P� 5v       � {� .  . �5w      �� 8  	 � ��6;   5x      P� 5y       �@��
IsGrouping . . �5z      �� 	 � �� .  6N   5{      P� 5|      $ Popup��6"    �@�AllowsTransparency . . �5}      �� $ DropDownBorder��6%   	 � ��$ 0,2,0,0q�6S   5~      P� 5       �@��
IsEditable . . �5�      �� 	 � �� .  6:   �� 5�      $ PART_EditableTextBox��6%   	 � y�$ Visible=�6`   �� 5�      $ ContentSite��6%   	 � y�$ Hidden=�6T   5�      5�      5�       5�   
   5�      5�      