   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:WPFApp.Controls.MenuControls.CatalogControls,WPFApp.Controls.MenuControls.CatalogControls  5      A    ;WPFApp.Controls.MenuControls.CatalogControls.FiltersControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Llocal:clr-namespace:WPFApp.Controls.MenuControls.CatalogControls     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��3��6   $��2��6+   $
��Auto=�6<   $
��10 0q�6_   .��5      �� .+�5      � $
��auto��6    5      �� 5      $
��auto �6(   �� 5      $
��auto �6(   .+�5      �� -   5        $��CtrlCategoriesCheck��5      $�� Категории��5      $��6q�5   :   $
��Bold"�6E   $��14(�5      �� 5      -   5        $��CtrlCategoriesStack��5   !   $��1��6<   $��15, 0q�6I   5      � 5       $
��auto��6    5!      �� 5"      $
��auto �6(   �� 5#      $
��auto �6(   .+�5&      �� -   5        $��CtrlRatingSystemsCheck��5'      $)��#Система оценивания��5&      $��6q�5'   =   $
��Bold"�6H   $��14(�5(      $��Center=�6-   �� 5)      -   5        $��CtrlRatingSystemsStack��5)   !   $��1��6?   $��15, 0q�6L   5*      �� 5,      $+��%Количество вопросов��6   $��6q�66   $
��Bold"�6A   $��14(�5-      $��Center=�6*   �� 5/      $
��От��6   $��10, 0q�6%   �� 50      -   5        $��CtrlMinQuestionsCount��50      $��Center=�51      $��15, 0q�65   �� 53      $
��До��6   $��10, 0q�6%   �� 54      -   5        $��CtrlMaxQuestionsCount��54      $��Center=�55      $��
15 0 15 10q�65   � 56      $��30��6   57      58      �� 5:   
   -   5        $��CtrlApplyFilters��5:      $	��✓��6)   $��1��5;      $��1��6      SymbolButton#��[  6.   �� 5<   
   -   5        $��CtrlClearFilters��5<      $
��🛇��6)   #��[  66   $��1��5=   0   $��2��6=   5>      5?      