   M S B A M L   `   `   `  ���� A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPFApp.Controls.MenuControlsWPFApp.Controls.MenuControls  W0clr-namespace:WPFApp.Controls.AdditionalControls"WPFApp.Controls.AdditionalControls  1    +WPFApp.Controls.MenuControls.ProfileControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:WPFApp.Controls.MenuControls     EaddCtrls0clr-namespace:WPFApp.Controls.AdditionalControls     $��Center=�$��Center=�.���   � Orientation$  Vertical=�$��Center=�.+�� $��10q� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � � ColumnDefinitions �� $
��auto ��� .+��� $,��&Основная информация ��$��
10 10 10 0q�$��14(�$��2��$
��Bold"��� $��1��$��2��
��������� $��Имя ��   FieldNameLabel#��[  $��2���� $��Email ��#��[  $��3���� $(��"Пройденных тестов ��#��[  $��4���� $'��!Показывать мой email��#��[  $��5���� -   $��CtrlName��$��2��$��1��$��Center=��� -   $��	CtrlEmail��$��3��$��1��$��Center=��� -   $��	CtrlTests��$��4��$��1��$��Center=��� �� -   $��CtrlEmailIsVisible��$��1��$��5��$��5q� d� IsThreeState .  � $��10q� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� $
��auto ��� $��1* �$	��150��.+��� $��Смена пароля ��$
��Bold"�$��
10 10 10 0q�$��14(�$��2���� $��1��$��2��
��������� $ ��Старый пароль ��$��2��$��Right=�G� -   $��CtrlOldPassword��$��2��$��1��$��Center=�5   /WPFApp.Controls.AdditionalControls.ErrorControl  -     Name$ CtrlErrorOldPassword��$��3��$��1���� $��Новый пароль ��$��4��$��Right=�G� -   $��CtrlNewPassword��$��4��$��1��$��Center=�  -   $ CtrlErrorNewPassword��$��5��$��1���� $&�� Повторите пароль ��$��6��$��Right=�G� -	   $��CtrlReNewPassword��$��6��$��1��$��Center=�  -
   $ CtrlErrorReNewPassword��$��7��$��1���� -   $��CtrlChangePasswordMessage��$��8��$��2���� -   $#��Изменить пароль��$��Center=�$��2��$��9��$��Center=�� $��10q� �� $
��auto ��� $
��auto ��� $
��auto ��� .+��� $��
Выход��$
��Bold"�$��
10 10 10 0q�$��14(��� $��1��
��������� -   $��	CtrlClose�� d� 	IsChecked$
 TrueY�$��2��$��5q�$6��0Закрыть окно после выхода.���� -   $��
Выйти��$��3��$
��Left=�$��5q�