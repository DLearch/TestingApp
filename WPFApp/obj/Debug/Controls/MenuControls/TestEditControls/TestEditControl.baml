   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:WPFApp.Controls.MenuControls.TestEditControls-WPFApp.Controls.MenuControls.TestEditControls  5      W0clr-namespace:WPFApp.Controls.AdditionalControls"WPFApp.Controls.AdditionalControls  5      C    =WPFApp.Controls.MenuControls.TestEditControls.TestEditControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mlocal;clr-namespace:WPFApp.Controls.MenuControls.TestEditControls     5      EaddCtrls0clr-namespace:WPFApp.Controls.AdditionalControls     5      $��Center=�5
      $��Center=�6+   .��5      � $��Center=�6     � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �  � Orientation$ Vertical=�6   .+�5      � $��10q�6     5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5       $
��auto �6$   �� 5!      $
��auto �6$   �� 5"      $��* �6$    � ColumnDefinitions 5$      �� 5%      $
��auto �6'   �� 5&      $��* �6'   $	��160��61   .+�5(      �� $��Название ��6      FieldNameLabel#��[  6,   �� 5)      -   5        $��	CtrlTitle��5+   5   $��1��5)       �� 	MaxLength$ 50��6*   $��Center=�5+      65   5   /WPFApp.Controls.AdditionalControls.ErrorControl  5,      -   5          Name$ CtrlErrorTitle��5,   (   $��1��6@   $��1��5-   %      Control 65   �� *	CtrlTitle+�� 5/      $��Описание ��6   $��2��6,   #��[  69   �� 50      -   5        $��CtrlDescription��51   C   $��1��50      $
 8000��6*   $��2��6;   $��0 5 0 5q�6H    �� TextWrapping$
 Wrap=�51       �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 auto=�53      $��2��6=     54      -   5        $ CtrlErrorDescription��54   (   $��4��6F   $��1��55   (    68   �� *CtrlDescription+�� 57      $��Категория ��6   $��5��6-   #��[  6:   �� 58      -   5        $��CtrlCategories��58      $��5��61   $��1��6>   $��18��6N   $��Center=�59      	 �� DisplayMemberPath$	 Value��66   �� 5;      $*��$Система оценивания ��6   $��6��66   #��[  6C   �� 5<      -   5        $��CtrlRatingSystems��5<      $��6��64   $��1��6A   $��18��6Q   $��Center=�5=      $	 Value��66   �� 5?      $��Закрыть ��6   $��7��6+   #��[  68   �� 5@      -   5        $��CtrlIsPrivate��5@      $��7��60   $��1��6=   $��Center=�5A        OnlyTrueCheckBox#��[ 66   �� 5C      $��Время(минуты) ��6   #��[  61   $��8��6Y   �� 5D      -   5        $��CtrlDuration��5F   5   $��1��5D   L   $��Center=�5F      $��8��6I     5G      -	   5        $ CtrlErrorDuration��5G   (   $��9��6C   $��1��5H   (    68   �� *CtrlDuration+�� 5J      $.��(Интервал(часы:минуты) ��6   #��[  69   $��10��6a   �� 5K      -
   5        $��CtrlInterval��5M   5   $��1��5K   K   $��Center=�5M      $��10��6I     5N      -   5        $ CtrlErrorInterval��5N   (   $��11��6C   $��1��5O   (    68   �� *CtrlInterval+�� 5Q      $��Попытки ��6   #��[  6+   $��12��6S   �� 5R      -   5        $��CtrlAttempts��5S   5   $��1��5R   K   $��Center=�5S      $ 20��6I   $��12��6X   �� 5U      $)��#Перемешать вопросы��6   $��13��65   #��[  6C   �� 5V      -   5        $��CtrlMixQuestions��5V      $��13��63   $��1��6A   $��Center=�5W      #��[ 66   5X      �� 5Y      $��10q�6   .+�5Z      �� -   5        $��CtrlQuestions��5Z   G     PublicColor#��[ 6   6G   �� 5[      -   5        $��CtrlErrorQuestions��5[   P     PrivateColor#��[ 6   $��10q�6C   $��
Пусто��5\      $��Center=�6(   �� 5]      -   5        $��1��5]      $��Center=�6&   $��4q�6C   $#��Добавить вопрос��5^      $��Center=�6T   5_      5`        5a   
   -   5        $ 	CtrlError��5a   J   $��1��6    $��Center=�6-   6J   �� 5c   
   -   5        $��2��5c      $
��Left=�6   $��Отмена��5d      6"   �� 5f   
   -   5        $��2��5f      $��Right=�6   $��Сохранить��5g      6%   5h      5i      