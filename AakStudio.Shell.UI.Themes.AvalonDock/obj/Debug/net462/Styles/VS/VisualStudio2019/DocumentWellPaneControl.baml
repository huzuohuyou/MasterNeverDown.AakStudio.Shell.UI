   M S B A M L   `   `   `  ����R  NAvalonDock, Version=4.72.1.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4M5clr-namespace:AvalonDock.Controls;assembly=AvalonDockAvalonDock.Controls  5      Q7clr-namespace:AvalonDock.Converters;assembly=AvalonDockAvalonDock.Converters  5      _ [AakStudio.Shell.UI.Themes.AvalonDock, Version=6.0.2.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes+AakStudio.Shell.UI.Themes.AvalonDock.Themes 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 -  )Path_DocumentWellPaneControl_DropDownMenu $  DocumentWellPaneControlBaseStyle  �� 
TargetType3    -AvalonDock.Controls.LayoutDocumentPaneControl �� Property �� Value>  8AakStudio.Shell.UI.Themes.AvalonDock.Themes.ResourceKeys   TabBackground �� 
TargetType � 	Resources  Key(   "AvalonDock.Controls.DropDownButton-   &DocumentWellOverflowButtonDefaultGlyph ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName2   +DocumentWellOverflowButtonHoveredBackground.   'DocumentWellOverflowButtonHoveredBorder-   &DocumentWellOverflowButtonHoveredGlyph2   +DocumentWellOverflowButtonPressedBackground.   'DocumentWellOverflowButtonPressedBorder-   &DocumentWellOverflowButtonPressedGlyph-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions �� RelativeSource �� Mode �� AncestorType �� Path �� 	Converter5   /AvalonDock.Converters.BoolToVisibilityConverter � ColumnDefinitions.   'DocumentWellTabSelectedActiveBackground.   (AvalonDock.Controls.DocumentPaneTabPanel  Name K� IsItemsHost   TabIndex   Name . *DocumentWellPaneControlChildrenContextMenu!   DropDownContextMenu + 'DocumentWellPaneDropDownButtonBaseStyle%"   DropDownContextMenuDataContext# �� Stretch$   PanelBorderBrush%   DirectionalNavigation!  System.Windows.SystemColors&   GrayTextBrushKey' ^� 
Conditions( �� Binding) �� Value0*   )DocumentWellTabSelectedInactiveBackground+ �� Value, �� Binding- �� Mode*.   #DocumentWellTabUnselectedBackground$/   DocumentWellTabUnselectedText(0   !DocumentWellTabSelectedActiveText*1   #DocumentWellTabSelectedInactiveText2 ]� 
Conditions3 �� Property14   *DocumentWellTabUnselectedHoveredBackground+5   $DocumentWellTabUnselectedHoveredText/   )AvalonDock.Controls.LayoutDocumentTabItem6   Model/   )AvalonDock.Controls.LayoutDocumentControl7   Model�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      LavalonDockControls5clr-namespace:AvalonDock.Controls;assembly=AvalonDock  5      PavalonDockConverters7clr-namespace:AvalonDock.Converters;assembly=AvalonDock  5      Ereskeys9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes  5      %B  &	        &	 �     7  B� 5      $����M 608,0.000223796L 640,0.000223796L 640,7.70652L 608,7.70652L 608,0.000223796 Z M 624.021,32.0002L 608,16.0001L 640,16.0001L 624.021,32.0002 Z C�6E   �� 5
      "    65   .�5   
   ��  � �� 6(   Z� �� 5   
    � ��# �  6'   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 5      �� 5      "   6"    5      ���� 5      +'DocumentWellPaneDropDownButtonBaseStyle "   6P   .�5      ��  �@�FocusVisualStyle 6A   Z� �� 5       � ��
 ���� 6;   �� 5       � ��$ 1q�6@   �� 5       � ��
 ���� 6<   �� 5       � |�$ false��6:   �� 5       � ��$ Center=�6K   �� 5       � ��$ Center=�6I   �� 5       � ��$ 0q�68   �� 5       � ��$ 16��67   �� 5       � ��$ 16��66   �� 5       � ��$ Center=�6D   �� 5       � ��$ Bottom=�6B   �� 5       � ��# �  6G   �� 5        � �� 5!   "   �� 5"   &   "  66   .R�5#   *   �� $ border��5$   -   #��z��5%   -   #��z��5&   -   #��z��5'   -   $
 true��5(   -   ._�5)   .   �� $	 contentPresenter��5*   1   #��z��5+   1   #��z��5,   1   #��z��5-   1   $|�false��5.   1   $
��true��5/   1   # z 50   1   51   +   
 52   *   P� 53   .    �@J�IsMouseOver$
 true��6M   . �54   2   �� $ border��69   # �  6c    � ���� 55   2   $ border��69   # �  6d    � ���� 56   2   # �  6[    � ��57   /   P� 58   .    �@d�	IsChecked$
 trueY�6K   . �59   2   �� $ border��69   # �  6c    � ���� 5:   2   $ border��69   # �  6d    � ���� 5;   2   # �  6[    � ��5<   /   5>   '   5@      5A      5B      .R�5C      � $
}�true��5D      $ Local=�5E      $
 true��5F       5G      �� 5H      $
��Auto �6,   �� 5I      $��* �6,   .+�5L      �� $��2��6!   
������ 62   � 5M      $��0��5N      $	��1,0q�5O      y�5P      ��  �� $ FindAncestor=�"   $ Model.ShowHeader�    5Q      �� 5R   "   �� 5S   "   $
��Auto �63   .+�5U      �� $ 
MainBorder��5V   !   $��2��5W   !   #���  5X   !   $��0,0,0,2q�5Y   !     5Z      $ HeaderPanel��5[   !   $��0��5\   !   $��0��5]   !   $��0,0,0,2q�5^   !   $
 true��5_   !   $ 1��5`   !     5a      $  MenuDropDownButton��5b   !   $��1��5c   !   $��0,0,0,5q�5d   !   #! �  5e   !   8��  " 5f   !   ��  �� *TemplatedParent+.��5h   "   F� $��8��5i   %   $��0,0,0,2q�5j   %   $��Center=�5k   %   $��Bottom=�5l   %   #���   5m   %   #���  5n   %   $# Uniform=�5o   %   5p      5q      �� 5r      $ ContentPanel��5s      $��1��5t      $��0��5u      $��Stretch=�5v      $��Stretch=�5w      #��z��5x      #��� $ 5y      $��1,0,1,1q�5z      $% 	Contained=�5{      $ 2��5|      $ Cycle=�5}      ._�5~      �� $	 PART_SelectedContentHost��5   !   $��0q�5�   !   $��SelectedContent��5�   !   # z 5�   !   5�      5�      
 5�      P� 5�       � {�$ false��67   . �5�      �� # � & 6;    � ��5�      ^� 5�      ' 5�      �� 5�   "   ( 6,   �� *SelectedItem.IsActive+ �� *Self+	) false6|   .0�5�      �� $ 
MainBorder��6%   # � * 6T    � ��5�      �� 5�      $+ 0��6~   , 6&   ��  �� $
 Self=�$ Model.ChildrenCount�.a�5�      �� $ 
MainBorder��6%    � ��
 ���� 6T   �� 5�      $ ContentPanel��6%    � y�$ 	Collapsed=�6U   �� 5�      $ MenuDropDownButton��6%    � y�$ 	Collapsed=�6[   5�      �� 5�      $+ false��6{   , 6&   ��  �� $
 Self=�$ Model.ShowHeader�.a�5�      �� $ ContentPanel��6%    � ��$ 1q�6Z   5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      "  ��6   .�5�      ��  �@�FocusVisualStyle 69   Z� �� 5�       �@��
IsSelected 63   �� *
IsSelected+$- TwoWay=��� 5�       � ��# � . 63   �� 5�       � ��# � / 63   �� 5�       � ��
 ���� 64   �� 5�       �@�ToolTip 60   �� *	ToolTip+�� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   � $
 true��6'   .+�5�   &   �� $ 
MainBorder��6-   #��z��6A   �� 5�   &   $	 Content��5�   )   $��Header��5�   )   $
��true��5�   )   # z 5�   )   ��5�   )   �� *HorizontalContentAlignment+ �� " ����5�   )   �� *VerticalContentAlignment+ �� " ��5�   )   5�   #   
 5�   "   �� 5�   &   $
+ true��6O   , 62   �� *
IsActive+.a�5�   *   �� # �  6G    � ���� 5�   *   # � 0 6G    � ��5�   '   ^� 5�   &   ' 5�   *   �� 5�   .   ( 68   �� *
IsActive+	) false6U   �� 5�   .   ( 68   �� *
IsSelected+) true6W   .0�5�   *   �� # � * 6G    � ���� 5�   *   # � 1 6G    � ��5�   '   ^� 5�   &   ' 5�   *   �� 5�   .   ( 68   �� *
IsActive+	) false6U   �� 5�   .   ( 68   �� *
IsSelected+	) false6W   .0�5�   *   ��  � ��
 ���� 6H   5�   '   ]� 5�   &   2 5�   *   �� 5�   .   3 �@J�IsMouseOver$
) true��6O   �� 5�   .   3 �@��
IsSelected$) false��6W   ./�5�   *   �� # � 4 6G    � ���� 5�   *   # � 5 6G    � ��5�   '   P� 5�   &    � {�$ false��6C   . �5�   *   �� # � & 6G    � ��5�   '   5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�        6 6?   �� 5�      5�      �� 5�   
    �@��ContentTemplate 5�      �� 5�      .R�5�        7 6?   �� 5�      5�      5�      5�      