   M S B A M L   `   `   `  ����R  NAvalonDock, Version=4.72.1.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4M5clr-namespace:AvalonDock.Controls;assembly=AvalonDockAvalonDock.Controls  5      _ [AakStudio.Shell.UI.Themes.AvalonDock, Version=6.0.2.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes+AakStudio.Shell.UI.Themes.AvalonDock.Themes 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    ToolWellPaneControlBaseStyle  �� 
TargetType5    /AvalonDock.Controls.LayoutAnchorablePaneControl �� Property �� Value �� RelativeSource>  8AakStudio.Shell.UI.Themes.AvalonDock.Themes.ResourceKeys   TabBackground �� 
TargetType-  'System.Windows.Input.KeyboardNavigation   TabNavigation J� SnapsToDevicePixels � RowDefinitions	 ��Name
   PanelBorderBrush   DirectionalNavigation   TabIndex ��Name0   *AvalonDock.Controls.AnchorablePaneTabPanel  Name K� ZIndex K� IsItemsHost �� Triggers P� Property P� Value!  System.Windows.SystemColors   GrayTextBrushKey   TabItemStaticBackground   TabItemStaticBorder   TabItemStaticForeground �� Mode �Name   TabItemStaticInBorder   TabItemForeground �� 
TargetName!   TabItemMouseOverForeground    TabItemDisabledForeground    TabItemSelectedForeground  ^� 
Conditions! �� Binding" �� Path# �� Value$   TabItemMouseOverInBorder!%   TabItemMouseOverBackground&   TabItemMouseOverBorder'   TabItemDisabledInBorder (   TabItemDisabledBackground)   TabItemDisabledBorder*   TabItemSelectedInBorder +   TabItemSelectedBackground,   TabItemSelectedBorder- �� Triggers. �� Binding/ �� Mode0 �� AncestorType1 �� FallbackValue2 �� Value1   +AvalonDock.Controls.LayoutAnchorableTabItem3   Model1   +AvalonDock.Controls.LayoutAnchorableControl4   Model�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      LavalonDockControls5clr-namespace:AvalonDock.Controls;assembly=AvalonDock  5      Ereskeys9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes  5      %X  &	        �� 5      "    61   .�5   
   ��  � ��$ 0q�6$   �� 5	   
    � ��$ 0q�6,   �� 5
   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 6'   �� *Model.Root.Manager.Foreground+ �� *Self+�� 5   
    � ��# �  6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $
}�true��5      $ Local=�5      $
 true��5       5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      �� $��2��6!   
������ 62   �� 5      $	 ContentPanel��5      $��0��5      $��0��5      $��0q�5      #��z��5      #��� 
 5      $��0q�5       $ 	Contained=�5!      $ 2��5"      $ Cycle=�5#      ._�5$      �� $ PART_SelectedContentHost��5%   !   #��z��5&   !   $��SelectedContent��5'   !   # z 5(   !   5)        5*      $ HeaderPanel��5+      $��1��5,      $��0q�5-      $ 1��5.      $
 true��5/      $ 1��50      51       52      P� 53       � {�$ false��67   . �54      �� # �  6;    � ��55      57      59      �� 5;   
    � �� 5<      �� 5=      "  ��6   .�5>      ��  �@�FocusVisualStyle 69   Z� �� 5?       � ��# �  63   �� 5@       � ��# �  64   �� 5A       � ��# �  63   �� 5B       � ��$ 0q�6/   �� 5C       � ��$	 6,3q�60   �� 5D       � ��$ Stretch=�6C   �� 5E       � ��$ Stretch=�6A   �� 5F       �@��
IsSelected 63   �� *
IsSelected+$ TwoWay=��� 5G       �@�ToolTip 60   �� *	ToolTip+�� 5H       � �� 5I      �� 5J      " ��6.   .R�5K   "   � $ templateRoot��6'   $
 true��6=   .+�5L   &   �� $	 
mainBorder��5M   )   $��0q�5N   )   #��z��5O   )   #��z��5P   )   ._�5Q   *   �� $	 innerBorder��61   #���  6F   5R   '   �� 5S   &   $ contentPresenter��5T   )   #��z��5U   )   #��z��5V   )   #��z��5W   )   $��Header��5X   )   $|�false��5Y   )   $
��true��5Z   )   # z 5[   )   #���  5\   )   5]   #    5^   "   P� 5_   &    �@J�IsMouseOver$
 true��6E   . �5`   *   �� $ contentPresenter��61   # �  6q    � ��5a   '   P� 5b   &    � {�$ false��6C   . �5c   *   �� $ contentPresenter��61   # �  6q    � ��5d   '   P� 5e   &    �@��
IsSelected$
 true��6D   . �5f   *   �� $ contentPresenter��61   # �  6q    � ��5g   '   ^� 5h   &     5i   *   �� 5j   .   ! 68   �� $" IsMouseOver� �� *Self+# true6�   .0�5l   *   �� $ innerBorder��61   # � $ 6a    � ���� 5m   *   $ innerBorder��61    � ��$ 0,0,0,1q�6e   �� 5n   *   $ 
mainBorder��61    � ��$ 0,0,0,0q�6[   �� 5o   *   $ 
mainBorder��61   # � % 6_    � ���� 5p   *   $ 
mainBorder��61   # � & 6`    � ���� 5q   *   $ 
mainBorder��61    � ��$ 1,0,1,1q�6d   5r   '   ^� 5s   &     5t   *   �� 5u   .   ! 68   �� $" 	IsEnabled� �� *Self+	# false6�   .0�5w   *   �� $ contentPresenter��61    �@J�Opacity$
 0.56Q�6b   �� 5x   *   $ innerBorder��61   # � ' 6a    � ���� 5y   *   $ innerBorder��61    � ��$ 0,0,0,1q�6e   �� 5z   *   $ 
mainBorder��61    � ��$ 0,0,0,0q�6[   �� 5{   *   $ 
mainBorder��61   # � ( 6_    � ���� 5|   *   $ 
mainBorder��61   # � ) 6`    � ���� 5}   *   $ 
mainBorder��61    � ��$ 1,0,1,1q�6d   5~   '   ^� 5   &     5�   *   �� 5�   .   ! 68   �� $" 
IsSelected� �� *Self+	# false6�   .0�5�   *   �� $ innerBorder��61    � ��$ 0,0,0,1q�6e   �� 5�   *   $ 
mainBorder��61    � ��$ 0,0,0,0q�6[   �� 5�   *   $ 
mainBorder��61    � ��$ 1,0,1,1q�6d   5�   '   ^� 5�   &     5�   *   �� 5�   .   ! 68   �� $" 
IsSelected� �� *Self+# true6�   .0�5�   *   �� $ innerBorder��61   # � * 6a    � ���� 5�   *   $ innerBorder��61    � ��$ 0,0,0,2q�6e   �� 5�   *   $ 
mainBorder��61    � ��$ 0,-1,0,0q�6[   �� 5�   *   $ 
mainBorder��61   # � + 6_    � ���� 5�   *   $ 
mainBorder��61   # � , 6`    � ���� 5�   *   $ 
mainBorder��61    � ��$ 1,0,1,1q�6d   5�   '   5�      5�      - 5�      �� 5�      . 6&   ��  �� $/ FindAncestor=�"0 ��$" Items.Count�$1 1��2 16�   .a�5�      ��  � y�$ 	Collapsed=�6;   5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�        3 6A   �� 5�      5�      �� 5�   
    �@��ContentTemplate 5�      �� 5�      .R�5�        4 6A   �� 5�      5�      5�      5�      