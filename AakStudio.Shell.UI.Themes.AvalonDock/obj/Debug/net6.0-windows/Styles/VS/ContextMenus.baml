   M S B A M L   `   `   `  ����R  NAvalonDock, Version=4.72.1.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4M5clr-namespace:AvalonDock.Controls;assembly=AvalonDockAvalonDock.Controls  5      Q7clr-namespace:AvalonDock.Converters;assembly=AvalonDockAvalonDock.Converters  5      Q7clr-namespace:AvalonDock.Properties;assembly=AvalonDockAvalonDock.Properties  5      _ [AakStudio.Shell.UI.Themes.AvalonDock, Version=6.0.2.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes+AakStudio.Shell.UI.Themes.AvalonDock.Themes 5      a ]PresentationFramework.Aero, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089'    !AvalonDock.Controls.ContextMenuEx  �� 
TargetType �� Property>  8AakStudio.Shell.UI.Themes.AvalonDock.Themes.ResourceKeys   ContextMenuBackground �� Value   System.Windows.SystemFonts   MenuFontFamilyKey   MenuFontSizeKey   MenuFontStyleKey   MenuFontWeightKey   SystemColorsMenuText	   ContextMenuBorderBrush
 �� 
TargetType5  /Microsoft.Windows.Themes.SystemDropShadowChrome J� SnapsToDevicePixels   Color � FocusVisualStyle �� TypeInTargetAssembly �� 
ResourceId �� ClearTypeHint �� ElementName �� Path   ContextMenuRectangleFill �� RadiusX �� RadiusY-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property P� Value �� 
TargetName P� 
SourceName$   AvalonDock.Controls.MenuItemEx �� RelativeSource �� AncestorType   MenuItemBackground   MenuItemBorder    MenuItemForeground! � ColumnDefinitions" z� SharedSizeGroup# ��Name$ ��Name   MenuItemGlyphPanel  MenuItemGlyphPanelBorder%   MenuItemGlyph& m� InputGestureText'   MenuItemBackgroundHover(   MenuItemBorderHover)   MenuItemForegroundHover*   MenuItemGlyphHover+   MenuItemGlyphPanelHover$,   MenuItemGlyphPanelBorderHover!-   MenuItemBackgroundDisabled.   MenuItemBorderDisabled!/   MenuItemForegroundDisabled0   MenuItemGlyphDisabled!1   MenuItemGlyphPanelDisabled'2    MenuItemGlyphPanelBorderDisabled  Path_HorizontalTabGroup  Path_VerticalTabGroup  DocumentWellContextMenu%   AvalonDock.Properties.Resources3   Document_Close4 m� Command5 �� Mode6 �� 	Converter5   /AvalonDock.Converters.BoolToVisibilityConverter7   Document_CloseAllButThis8   Document_CloseAll9   Document_Float:   Document_DockAsDocument%;   Document_NewHorizontalTabGroup< m� Icon=   DocumentTabMenuItemGlyph> �� Stretch#?   Document_NewVerticalTabGroup"@   Document_MoveToNextTabGroup&A   Document_MoveToPreviousTabGroup  ToolWellContextMenuB   Anchorable_FloatC   Anchorable_Dock D   Anchorable_DockAsDocumentE   Anchorable_AutoHideF   Anchorable_Hide . *DocumentWellPaneControlChildrenContextMenuG �� BasedOnM   GAvalonDock.Converters.ActivateCommandLayoutItemFromLayoutModelConverter�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      LavalonDockControls5clr-namespace:AvalonDock.Controls;assembly=AvalonDock  5      PavalonDockConverters7clr-namespace:AvalonDock.Converters;assembly=AvalonDock  5      PavalonDockProperties7clr-namespace:AvalonDock.Properties;assembly=AvalonDock  5      Ereskeys9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes  5      TthemeJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      %�  '         '  N    &	 u    &	 �    &	     7 7  &	 z    7 7  &	 5    7  7 �� 5
      "  ��6>   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6&   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# � 	 6(   �� 5   
    � ��$ 2q�6$   �� 5   
    �@�IsSharedSizeScope$
 true��63   �� 5   
    �@��HasDropShadow# � Y�6*   �� 5   
    �@��PanningMode$
 Both=�65   �� 5   
    �@��IsFlicksEnabled$ false��63   �� 5   
    � �� 5      �� 5      "
 ��6"   .R�5        $��Shadow��5      $
 true��5      $ Transparent��5      ._�5       �� $��ContextMenuBorder��5!      #��z��5"      #��z��5#      #��z��5$      ._�5%      �� $��ContextMenuScrollViewer��5&   !   $��0q�5'   !    5(   !   Z� ��5)   !   C� *�� " �$ MenuScrollViewer��+.��5+   "   � $ Enabled=�6'   .+�5,   &   �� $��0��5-   )   $��0��5.   )   $
��Left=�5/   )   $	��Top=�50   )   .+�51   *   �� $��
OpaqueRect��52   -   ��53   -   �� $ ContextMenuBorder��$ ActualWidth���54   -   �� $ ContextMenuBorder��$ ActualHeight���55   -   �� $ ContextMenuBorder��$ 
Background�56   '   �� 57   &   $��27��58   )   $��0q�59   )   $
��Left=�5:   )   #���  5;   )   $ 0��5<   )   $ 0��5=   )   �� 5>   &   $��ItemsPresenter��5?   )   #��z��5@   )   $ Cycle=�5A   )   # z 5B   )   5C   #   5D      5E      5F       5G      P� 5H       �@��HasDropShadow$
 true��6;   . �5I      �� $ Shadow��6%    � ��$ 0,0,5,5q�6K   �� 5J      $ Shadow��6%    �@ Color$ 	#71000000��6J   5K      P� 5L      $ ContextMenuScrollViewer��6"    � ��$ false��6p   . �5M      �� $ 
OpaqueRect��6%    6S   �� $ ContextMenuScrollViewer��$ VerticalOffset� �@��Top�� 5N      $ 
OpaqueRect��6%    6T   �� $ ContextMenuScrollViewer��$ HorizontalOffset� �@��Left5O      5Q      5S      5T      �� 5V      "  m�6;   .�5W   
   ��  � �� 67   �� $  HorizontalContentAlignment� �� " ���� 5X   
    � �� 65   �� $ VerticalContentAlignment� �� " ���� 5Y   
    � ��# �  6'   �� 5Z   
    � ��# �  6(   �� 5[   
    � ��$ 1q�6,   �� 5\   
    � ��# �   6'   �� 5]   
    �@��PanningMode$
 Both=�65   �� 5^   
    �@��IsFlicksEnabled$ false��63   �� 5_   
    � ��$ 2,4,2,4q�6$   �� 5`   
    � �� 5a      �� 5b      "
 m�6"   .R�5c      � $
 true��6   .+�5d      �� #��z��5e      #��z��5f      #��z��5g      � 5h      ! 5i      �� 5j   "   $
��Auto �5k   %   $��24��5l   %   $" MenuItemIconColumnGroup��5m   %   �� 5n   "   $��4 �63   �� 5o   "   $��* �63   �� 5p   "   $��37 �63   �� 5q   "   $
��Auto �63   $" MenuItemIGTColumnGroup��6@   �� 5r   "   $��17 �63   .+�5u      �� $
# Icon��5v   !   $��1q�5w   !   $��Center=�5x   !   $
��Icon��5y   !   # z 5z   !   �� 5{      $$ 
GlyphPanel��5|   !   $��22��5}   !   $��22��5~   !   $��2,1,1,1q�5   !   #���   5�   !   #���  5�   !   $��1q�5�   !   $y�Hidden=�5�   !   ._�5�   "   F� $��Glyph��5�   %   $��16��5�   %   $��16��5�   %   $��1,1,0,0q�5�   %   O����@KL �ا ���- ��j �@KL ��j р�[ @T� �@T� ��- ��ا ��- ���j �ا �@KL �ا #��� % 5�   %   $��LeftToRight=�5�   %   5�      �� 5�      $��2��5�   !   #��z��5�   !   $��Header��5�   !   $
��true��5�   !   # z 5�   !   �� 5�      $��4��5�   !   #��z��5�   !   #��z& 5�   !   5�      5�       5�      P� 5�       62   Z�  �@m�Icon. �5�      �� $
 Icon��6%    � y�$ 	Collapsed=�6M   5�      P� 5�       �@m�	IsChecked$
 true��67   . �5�      �� $ 
GlyphPanel��6%    � y�$ Visible=�6S   �� 5�      $
 Icon��6%    � y�$ 	Collapsed=�6M   5�      P� 5�       �@m�IsHighlighted$
 true��6;   . �5�      �� # � ' 6;    � ���� 5�      # � ( 6<    � ���� 5�      # � ) 6;    � ���� 5�      $ Glyph��6%   # � * 6H    � ���� 5�      $ 
GlyphPanel��6%   # � + 6S    � ���� 5�      $ 
GlyphPanel��6%   # � , 6T    � ��5�      P� 5�       � {�$ false��67   . �5�      �� # � - 6;    � ���� 5�      # � . 6<    � ���� 5�      # � / 6;    � ���� 5�      $ Glyph��6%   # � 0 6H    � ���� 5�      $ 
GlyphPanel��6%   # � 1 6S    � ���� 5�      $ 
GlyphPanel��6%   # � 2 6T    � ��5�      5�      5�      5�      B� 5�      $����M 2.53856,7.38456L 2.53856,12.3846L 31.9231,12.3846L 31.9231,7.38456L 2.53856,7.38456 Z M 0,0.000162761L 34.3846,0.000162761L 34.3846,14.7694L 0,14.7694L 0,0.000162761 Z M 2.53861,24.6155L 2.53861,29.6155L 31.9232,29.6155L 31.9232,24.6155L 2.53861,24.6155 Z M 5.00801e-005,17.2309L 34.3846,17.2309L 34.3846,32.0001L 5.00801e-005,32.0001L 5.00801e-005,17.2309 Z C�63   B� 5�      $����M 64,0.000223796L 101.319,0.000223796L 101.319,32.0002L 64,32.0002L 64,0.000223796 Z M 66.6804,8.03752L 66.6804,29.3154L 79.896,29.3154L 79.896,8.03752L 66.6804,8.03752 Z M 85.4232,8.03746L 85.4232,29.3154L 98.6388,29.3154L 98.6388,8.03746L 85.4232,8.03746 Z C�61   �� 5�      8��  8�� .@�5�   
   m� #��Z3 5�      4 5�      �� $ CloseCommand�y�5�      �� $ 	IsEnabled� �� *Self+$5 OneWay=�6   m� 5�   
   #��Z7 6C   4 6   �� $ CloseAllButThisCommand�6C   m� 5�   
   #��Z8 6<   4 6   �� $ CloseAllCommand�6<   m� 5�   
   #��Z9 69   4 6   �� $ FloatCommand�69   m� 5�   
   #��Z: 6B   4 6   �� $ DockAsDocumentCommand�6B   m� 5�   
   #��Z; 5�      4 5�      �� $" NewHorizontalTabGroupCommand�y�5�      �� $ 	IsEnabled� �� *Self+$5 OneWay=�6   < 5�      F� 5�      $��14��5�      $��14��5�      $��Center=�5�      #���  5�      #��� = 5�      $> Uniform=�5�      5�      m� 5�   
   #��Z? 5�      4 5�      �� $  NewVerticalTabGroupCommand�y�5�      �� $ 	IsEnabled� �� *Self+$5 OneWay=�6   < 5�      F� 5�      $��14��5�      $��14��5�      $��Center=�5�      #���  5�      #��� = 5�      $> Uniform=�5�      5�      m� 5�   
   #��Z@ 5�      4 5�      �� $ MoveToNextTabGroupCommand�y�5�      �� $ 	IsEnabled� �� *Self+$5 OneWay=�6   m� 5�   
   #��ZA 5�      4 5�      �� $# MoveToPreviousTabGroupCommand�y�5�      �� $ 	IsEnabled� �� *Self+$5 OneWay=�6   5�      �� 5�      8��  8�� .@�5�   
   m� #��ZB 69   4 6   �� $ FloatCommand�69   m� 5�   
   #��ZC 68   4 6   �� $ DockCommand�68   m� 5�   
   #��ZD 6B   4 6   �� $ DockAsDocumentCommand�6B   m� 5�   
   #��ZE 6<   4 6   �� $ AutoHideCommand�6<   m� 5�   
   #��ZF 5�      4 5�      �� $ HideCommand�y�5�      �� $ 	IsEnabled� �� *Self+$5 OneWay=�6   5�         5�      8��  ��5�   	   �� *Model.ChildrenSorted+��5�   
   �� 5�      8G  "   6V   .�5      ��  � �� 63   �� $5 /Root.Manager.DocumentPaneMenuItemHeaderTemplate��� 5      � �� 6;   �� $= 7Root.Manager.DocumentPaneMenuItemHeaderTemplateSelector��� 5      �@ IconTemplate 61   �� $&  Root.Manager.IconContentTemplate��� 5      �@ IconTemplateSelector 69   �� $. (Root.Manager.IconContentTemplateSelector��� 5      �@m�Command 6,   �� $ .�6   5     5     5     