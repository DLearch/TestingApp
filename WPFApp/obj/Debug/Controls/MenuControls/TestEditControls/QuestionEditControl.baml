   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:WPFApp.Controls.MenuControls.TestEditControls-WPFApp.Controls.MenuControls.TestEditControls  5      W0clr-namespace:WPFApp.Controls.AdditionalControls"WPFApp.Controls.AdditionalControls  5      G    AWPFApp.Controls.MenuControls.TestEditControls.QuestionEditControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mlocal;clr-namespace:WPFApp.Controls.MenuControls.TestEditControls     5      EaddCtrls0clr-namespace:WPFApp.Controls.AdditionalControls     5      .��5
      �   � ColumnDefinitions  5   
   �� 5      �� 5      $
��auto �6   �� 5      $
��auto �6   $	��150��6,   $	��300��6;    � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Center=�6   $
��Auto=�64   $
��10 0q�6W   .��5      �� .+�5      �  5      �� 5      $
��auto �6(   �� 5      $��40 �6(   �� 5      $
��auto �6(   �� 5      $
��auto �6(   �� 5      $
��auto �6(     5      �� 5       $
��auto �6+   �� 5!      $
��auto �6+   $	��200��68   $	��500��6G   .+�5$      �� $��Вопрос ��6      FieldNameLabel#��[  6.   �� 5%      -   5        $��CtrlText��5&      $��1��5%       �� TextWrapping$
 Wrap=�5&   .    �� AcceptsReturn . $	��0,4q�5'      $��2��6+   $	��230��6<   5   /WPFApp.Controls.AdditionalControls.ErrorControl  5(      -   5          Name$ CtrlErrorText��5(   U   $��2��5)   ,   $��1��69      Control 5(   ,   ��  �� ElementName$ CtrlText��5)   9   �� 5+      $/��)Один правильный ответ ��6   #��[  6=   $��3��6e   �� 5,      -   5        $��CtrlIsRadio��5,      $��1��6L   $��3��6\   $��Center=�5-        OnlyTrueCheckBox#��[ 6:   �� 5/      $(��"Перемешать ответы ��6   #��[  69   $��4��6a   �� 50      -   5        $��CtrlMixAnswers��50      $��1��65   $��4��6E   $��Center=�51      #��[ 6:   52      �� 56      -   5        $��CtrlAnswers��56      $	��400��60   $��50��6?     PrivateColor#��[ 6M   �� 58      -   5        $��CtrlErrorAnswers��58   `   #��[ 6   $��10q�6C   $	��400��6Q   $��
Пусто��59      $��Center=�6(   �� 5<      -   5        $��5q�5<   5   $!��Добавить ответ��5=      �� 5?      -   5        $��CtrlImg��5?   $   $��10q�6   $	��200��63   $	��400��6C   �� 5A      -	   5        $��CtrlRemoveImage��5A      $��5q�6P   $+��%Удалить изображение��5B      �� 5C      -
   5        $��5q�5C   7   $/��)Загрузить изображение��5D      5E      5F      �� 5H   
   $��1��6   $��3��6'     VerticalSplitter#��[ 5I      E   ?WPFApp.Controls.MenuControls.TestEditControls.AnswerEditControl  5K   
   -   5          Name$ CtrlEditAnswer��5K   "   $��2��6:     5M   
   -   5        $ 	CtrlError��5M       $��Center=�63   $��1��6P   �� 5O   
   -   5        $��2��5O      $
��Left=�6   $��Отмена��5P      6"   �� 5R   
   -   5        $��2��5R      $��Right=�6   $��Сохранить��5S      6%   5T      5U      