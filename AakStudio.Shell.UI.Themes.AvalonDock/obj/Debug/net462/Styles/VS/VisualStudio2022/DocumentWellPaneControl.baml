   M S B A M L   `   `   `  ����R  NAvalonDock, Version=4.72.1.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4M5clr-namespace:AvalonDock.Controls;assembly=AvalonDockAvalonDock.Controls  5      Q7clr-namespace:AvalonDock.Converters;assembly=AvalonDockAvalonDock.Converters  5      _ [AakStudio.Shell.UI.Themes.AvalonDock, Version=6.0.2.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes+AakStudio.Shell.UI.Themes.AvalonDock.Themes 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 -  )Path_DocumentWellPaneControl_DropDownMenu $  DocumentWellPaneControlBaseStyle  �� 
TargetType3    -AvalonDock.Controls.LayoutDocumentPaneControl �� Property �� Value>  8AakStudio.Shell.UI.Themes.AvalonDock.Themes.ResourceKeys   TabBackground �� 
TargetType � 	Resources  Key(   "AvalonDock.Controls.DropDownButton-   &DocumentWellOverflowButtonDefaultGlyph ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName2   +DocumentWellOverflowButtonHoveredBackground.   'DocumentWellOverflowButtonHoveredBorder-   &DocumentWellOverflowButtonHoveredGlyph2   +DocumentWellOverflowButtonPressedBackground.   'DocumentWellOverflowButtonPressedBorder-   &DocumentWellOverflowButtonPressedGlyph-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions K� ZIndex �� RelativeSource �� Mode �� AncestorType �� Path �� 	Converter5   /AvalonDock.Converters.BoolToVisibilityConverter � ColumnDefinitions!   DocumentTabStateLineActive.   (AvalonDock.Controls.DocumentPaneTabPanel  Name K� IsItemsHost    TabIndex!  Name . *DocumentWellPaneControlChildrenContextMenu"   DropDownContextMenu + 'DocumentWellPaneDropDownButtonBaseStyle%#   DropDownContextMenuDataContext$ �� Stretch%   PanelBorderBrush&   DirectionalNavigation!  System.Windows.SystemColors'   GrayTextBrushKey( ^� 
Conditions) �� Binding* �� Value#+   DocumentTabStateLineInactive, �� Value- �� Binding. �� Mode*/   #DocumentWellTabUnselectedBackground$0   DocumentWellTabUnselectedText1 � UseLayoutRounding2   DocumentTabItemBorder3   DocumentTabItemInBorder.4   'DocumentWellTabSelectedActiveBackground"5   DocumentTabItemBorderActive$6   DocumentTabItemInBorderActive(7   !DocumentWellTabSelectedActiveText08   )DocumentWellTabSelectedInactiveBackground$9   DocumentTabItemBorderInactive&:   DocumentTabItemInBorderInactive*;   #DocumentWellTabSelectedInactiveText< ]� 
Conditions= �� Property1>   *DocumentWellTabUnselectedHoveredBackground+?   $DocumentTabItemBorderUnselectedHover-@   &DocumentTabItemInBorderUnselectedHover+A   $DocumentWellTabUnselectedHoveredText/   )AvalonDock.Controls.LayoutDocumentTabItemB   Model/   )AvalonDock.Controls.LayoutDocumentControlC   Model�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      LavalonDockControls5clr-namespace:AvalonDock.Controls;assembly=AvalonDock  5      PavalonDockConverters7clr-namespace:AvalonDock.Converters;assembly=AvalonDock  5      Ereskeys9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes  5      %�  &	        &	 `     7  B� 5      $L��FM 352.041,32.0005L 320,0.000162761L 384,0.000162761L 352.041,32.0005 ZC�6E   �� 5
      "    65   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 6(   Z� �� 5   
    � ��# �  6'   �� 5   
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
������ 62   � 5M      $��0��5N      $	��1,0q�5O      $ 1��5P      y�5Q      ��  �� $ FindAncestor=�"   $ Model.ShowHeader�    5R      �� 5S   "   �� 5T   "   $
��Auto �63   .+�5V      �� $ 
MainBorder��5W   !   $��2��5X   !   #���  5Y   !   $��0,0,0,2q�5Z   !     5[      $ HeaderPanel��5\   !   $��0��5]   !   $��0��5^   !   $��0,0,0,2q�5_   !   $
 true��5`   !   $  1��5a   !     5b      $! MenuDropDownButton��5c   !   $��1��5d   !   $��0,0,0,5q�5e   !   #" �  5f   !   8��  # 5g   !   ��  �� *TemplatedParent+.��5i   "   F� $��8��5j   %   $��8��5k   %   $��0,4,0,0q�5l   %   #���   5m   %   $$ Uniform=�5o   %   ��5n   %   �� $ (TextElement.Foreground)� �� " ��5o   %   5p      5q      �� 5r      $ ContentPanel��5s      $��1��5t      $��0��5u      $��Stretch=�5v      $��Stretch=�5w      #��z��5x      #��� % 5y      $��1,0,1,1q�5z      $& 	Contained=�5{      $  2��5|      $ Cycle=�5}      ._�5~      �� $	 PART_SelectedContentHost��5   !   $��0q�5�   !   $��SelectedContent��5�   !   # z 5�   !   5�      5�      
 5�      P� 5�       � {�$ false��67   . �5�      �� # � ' 6;    � ��5�      ^� 5�      ( 5�      �� 5�   "   ) 6,   �� *SelectedItem.IsActive+ �� *Self+	* false6|   .0�5�      �� $ 
MainBorder��6%   # � + 6T    � ��5�      �� 5�      $, 0��6~   - 6&   ��  �� $
 Self=�$ Model.ChildrenCount�.a�5�      �� $ 
MainBorder��6%    � ��
 ���� 6T   �� 5�      $ ContentPanel��6%    � y�$ 	Collapsed=�6U   �� 5�      $ MenuDropDownButton��6%    � y�$ 	Collapsed=�6[   5�      �� 5�      $, false��6{   - 6&   ��  �� $
 Self=�$ Model.ShowHeader�.a�5�      �� $ ContentPanel��6%    � ��$ 1q�6Z   5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      "  ��6   .�5�      ��  �@�FocusVisualStyle 69   Z� �� 5�       �@��
IsSelected 63   �� *
IsSelected+$. TwoWay=��� 5�       � ��# � / 63   �� 5�       � ��# � 0 63   �� 5�       �@�ToolTip 60   �� *	ToolTip+�� 5�       � ��$ 0q�60   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   � $
 true��6'   $
1 true��6B   .+�5�   &   �� $ 
mainBorder��5�   )   #��z��5�   )   #��� 2 5�   )   $��1q�5�   )   ._�5�   *   �� $ innerBorder��5�   -   $��
-1,-1,-1,0q�5�   -   #��� 3 5�   -   $��0,2,0,0q�5�   -   5�   '   �� 5�   &   $	 Content��5�   )   $��Header��5�   )   $
��true��5�   )   # z 5�   )   ��5�   )   �� *HorizontalContentAlignment+ �� " ����5�   )   �� *VerticalContentAlignment+ �� " ��5�   )   5�   #   
 5�   "   P� 5�   &    � {�$ false��6C   . �5�   *   �� # � ' 6G    � ��5�   '   �� 5�   &   $
, true��6O   - 62   �� *
IsActive+.a�5�   *   �� $ 
mainBorder��61   # � 4 6_    � ���� 5�   *   $ 
mainBorder��61   # � 5 6`    � ���� 5�   *   $ innerBorder��61   # � 6 6a    � ���� 5�   *   # � 7 6G    � ��5�   '   ^� 5�   &   ( 5�   *   �� 5�   .   ) 68   �� *
IsActive+	* false6U   �� 5�   .   ) 68   �� *
IsSelected+* true6W   .0�5�   *   �� $ 
mainBorder��61   # � 8 6_    � ���� 5�   *   $ 
mainBorder��61   # � 9 6`    � ���� 5�   *   $ innerBorder��61   # � : 6a    � ���� 5�   *   # � ; 6G    � ��5�   '   ]� 5�   &   < 5�   *   �� 5�   .   = �@J�IsMouseOver$
* true��6O   �� 5�   .   = �@��
IsSelected$* false��6W   ./�5�   *   �� $ 
mainBorder��61   # � > 6_    � ���� 5�   *   $ 
mainBorder��61   # � ? 6`    � ���� 5�   *   $ innerBorder��61   # � @ 6a    � ���� 5�   *   # � A 6G    � ��5�   '   5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�        B 6?   �� 5�      5�      �� 5�   
    �@��ContentTemplate 5�      �� 5�      .R�5�        C 6?   �� 5�      5�      5�      5�      