   M S B A M L   `   `   `  ���� A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPFApp.Controls.SignControlsWPFApp.Controls.SignControls  W0clr-namespace:WPFApp.Controls.AdditionalControls"WPFApp.Controls.AdditionalControls  0    *WPFApp.Controls.SignControls.SignUpControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:WPFApp.Controls.SignControls     EaddCtrls0clr-namespace:WPFApp.Controls.AdditionalControls     $	��300��$	��300��$��Center=�$��Center=�.���   � RowDefinitions  �� $
��auto ��� $
��auto �$��10���� $
��auto ��� $
��auto �$��10���� $
��auto ��� $
��auto �$��10���� $
��auto ��� $
��auto �$��10���� $��* ��� $
��auto ��� $��20 ��� $
��auto � � ColumnDefinitions �� $
��auto ��� $��* �.+��� $��Ваше имя ��   FieldNameLabel#��[  �� -   $��CtrlName��$��1��$��Center=� �� 	MaxLength$ 40��5   /WPFApp.Controls.AdditionalControls.ErrorControl  -     Name$ CtrlErrorName��$��1��$��1��   Control ��  �� ElementName$ CtrlName���� $��Ваш email ��$��2��#��[  �� -   $��	CtrlEmail��$��2��$��1��$��Center=�$ 40��  -   $ CtrlErrorEmail��$��3��$��1�� �� $ 	CtrlEmail���� $(��"Придумайте пароль ��$��4��#��[  G� -   $��CtrlPassword��$��1��$��4��$��Center=� G� 	MaxLength$ 40��  -   $ CtrlErrorPassword��$��5��$��1�� �� $ CtrlPassword���� $*��$Подтвердите пароль ��$��6��#��[  G� -   $��CtrlRePassword��$��6��$��1��$��Center=�$ 40��  -   $ CtrlErrorRePassword��$��7��$��1�� �� $ CtrlRePassword��  -	   $ 	CtrlError��$��8��$��2��$��Bottom=�$��Center=� �� $ CtrlRePassword���� -
   $*��$Зарегистрироваться��$��11��$��2��$��Right=��� -   $��
Назад��$��11��$��2��$
��Left=�