   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPFApp.Controls.SignControlsWPFApp.Controls.SignControls  5      W0clr-namespace:WPFApp.Controls.AdditionalControls"WPFApp.Controls.AdditionalControls  5      0    *WPFApp.Controls.SignControls.SignUpControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:WPFApp.Controls.SignControls     5      EaddCtrls0clr-namespace:WPFApp.Controls.AdditionalControls     5      $	��300��5
      $	��300��6   $��Center=�5      $��Center=�6+   .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   $��10��6*   �� 5      $
��auto �6   �� 5      $
��auto �6   $��10��6*   �� 5      $
��auto �6   �� 5      $
��auto �6   $��10��6*   �� 5      $
��auto �6   �� 5      $
��auto �6   $��10��6*   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��20 �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5!   
   �� $��Ваше имя ��6      FieldNameLabel#��[  6$   �� 5"   
   -   5        $��CtrlName��5"      $��1��5#      $��Center=�6"    �� 	MaxLength$ 40��5$   1   5   /WPFApp.Controls.AdditionalControls.ErrorControl  5%   
   -   5          Name$ CtrlErrorName��5%       $��1��5&       $��1��60      Control 5'       ��  �� ElementName$ CtrlName���� 5)   
   $��Ваш email ��6   $��2��6%   #��[  62   �� 5*   
   -   5        $��	CtrlEmail��5*      $��2��5+      $��1��6   $��Center=�6/   $ 40��5,   2     5-   
   -   5        $ CtrlErrorEmail��5-       $��3��68   $��1��6E    5.       �� $ 	CtrlEmail���� 50   
   $(��"Придумайте пароль ��6   $��4��6-   #��[  6:   G� 51   
   -   5        $��CtrlPassword��51      $��1��52      $��4��6&   $��Center=�63    G� 	MaxLength$ 40��53   9     54   
   -   5        $ CtrlErrorPassword��54       $��5��6;   $��1��6H    55       �� $ CtrlPassword���� 57   
   $*��$Подтвердите пароль ��6   $��6��6.   #��[  6;   G� 58   
   -   5        $��CtrlRePassword��58      $��6��59      $��1��6#   $��Center=�63   $ 40��5:   ;     5;   
   -   5        $ CtrlErrorRePassword��5;       $��7��6=   $��1��6J    5<       �� $ CtrlRePassword��  5>   
   -	   5        $ 	CtrlError��5>       $��8��63   $��2��6@   $��Bottom=�5@       $��Center=�6;    5?       �� $ CtrlRePassword��5@   ;   �� 5B   
   -
   5        $*��$Зарегистрироваться��5B      $��11��5C      $��2��6   $��Right=�63   �� 5D   
   -   5        $��
Назад��5D      $��11��5E      $��2��6   $
��Left=�63   5F      5G      