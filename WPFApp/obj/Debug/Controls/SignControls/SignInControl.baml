   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPFApp.Controls.SignControlsWPFApp.Controls.SignControls  5      W0clr-namespace:WPFApp.Controls.AdditionalControls"WPFApp.Controls.AdditionalControls  5      0    *WPFApp.Controls.SignControls.SignInControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:WPFApp.Controls.SignControls     5      EaddCtrls0clr-namespace:WPFApp.Controls.AdditionalControls     5      $	��200��5
      $	��250��6   $��Center=�5      $��Center=�6)   .��5      �   � ColumnDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   $��10��6*   �� 5      $
��auto �6   �� 5      $
��auto �6   $��10��6*   �� 5      $��* �6   $��30��6'   $��50��66   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��Имя ��6      FieldNameLabel#��[  6   �� 5   
   -   5        $��CtrlName��5       �� 	MaxLength$ 40��6"   $��1��5      $��Center=�6"   5   -   5   /WPFApp.Controls.AdditionalControls.ErrorControl  5    
   -   5          Name$ CtrlErrorName��5        $��Center=�5"       $��1��5#       $��2��6-      Control 5!       ��  �� ElementName$ CtrlName��5#   -   �� 5%   
   $��Пароль ��6   #��[  6"   $��2��6J   G� 5&   
   -   5        $��CtrlPassword��5&       G� 	MaxLength$ 40��6*   $��1��5'      $��Center=�6&   $��2��6A   5(   5     5)   
   -   5        $ CtrlErrorPassword��5)       $��Center=�5+       $��3��5,       $��2��6-    5*       �� $ CtrlPassword��5,   -     5.   
   -   5        $ 	CtrlError��5.       $��Center=�63   $��Bottom=�6P   $��4��6k   $��2��6x   �� 50   
   -   5        $��
Войти��50      $��5��51      $��2��6   $��Center=�52      �� 54   
   $��7��6   $��2��6   $��Center=�61   .��55      �� -   5        .�55   A   Регистрация6N   56      57      58      