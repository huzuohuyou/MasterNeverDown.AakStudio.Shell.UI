   M S B A M L   `   `   `  ����_  [AakStudio.Shell.UI.Themes.AvalonDock, Version=6.0.2.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Attachs,AakStudio.Shell.UI.Themes.AvalonDock.Attachs  5      R NAvalonDock, Version=4.72.1.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4M5clr-namespace:AvalonDock.Controls;assembly=AvalonDockAvalonDock.Controls 5      Q7clr-namespace:AvalonDock.Converters;assembly=AvalonDockAvalonDock.Converters 5      Q7clr-namespace:AvalonDock.Properties;assembly=AvalonDockAvalonDock.Properties 5      i9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes+AakStudio.Shell.UI.Themes.AvalonDock.Themes  5      U9clr-namespace:Microsoft.Windows.Shell;assembly=AvalonDockMicrosoft.Windows.Shell 5	      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 *  &NavigatorWindowListBoxItemDataTemplate  � ColumnDefinitions �� 	Converter4   .AvalonDock.Converters.NullToDoNothingConverter ) %NavigatorWindowListBoxItemFocusVisual �� Property �� Value>   8AakStudio.Shell.UI.Themes.AvalonDock.Themes.ResourceKeys   PanelBorderBrush # NavigatorWindowListBoxItemStyle �� 
TargetType*   #NavigatorWindowUnSelectedBackground    NavigatorWindowForeground4  .System.Windows.Automation.AutomationProperties �� 
TargetType	 J� SnapsToDevicePixels
 ��Name � RowDefinitions �� Triggers P� Property P� Value(   !NavigatorWindowSelectedBackground"   NavigatorWindowSelectedText!  System.Windows.SystemColors   GrayTextBrushKey # NavigatorWindowListBoxBaseStyle  NavigatorWindowBaseStyle)  #AvalonDock.Controls.NavigatorWindow    NavigatorWindowBackgroundE   ?AakStudio.Shell.UI.Themes.AvalonDock.Attachs.WindowChromeAttach*  $Microsoft.Windows.Shell.WindowChrome'  !System.Windows.Shell.WindowChrome �� RelativeSource5  /AvalonDock.Converters.BoolToVisibilityConverter ��Name%	  AvalonDock.Properties.Resources 	  Active_ToolWindows ��Name   Name �� SelectedItem �� Mode 	  Active_Files � Orientation �� 
TargetName�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Fattachs:clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Attachs  5      LavalonDockControls5clr-namespace:AvalonDock.Controls;assembly=AvalonDock  5      PavalonDockConverters7clr-namespace:AvalonDock.Converters;assembly=AvalonDock  5      PavalonDockProperties7clr-namespace:AvalonDock.Properties;assembly=AvalonDock  5      Ereskeys9clr-namespace:AakStudio.Shell.UI.Themes.AvalonDock.Themes  5      Cshell9clr-namespace:Microsoft.Windows.Shell;assembly=AvalonDock  5	      %�  &	        &	 [    &	 �    &	 �    &	 �    �� 5      .R�5   
   �   5      �� 5      $��16 �6#   �� 5      $	��150 �6#   .+�5      �� $
��None=�6{   ��6   �� *LayoutElement.IconSource+    6{   �� 5      $��1��5      $��4,0,0,0q�5      $��CharacterEllipsis=�5      ��5      �� *LayoutElement.Title+5      5      5      �� 5      .�5   
   ��  � �� 5      �� 5      .R�5      �� #���  6    $��1��6l   5      5!      5"      �� 5$      " ��64   .�5%   
   ��  �@�FocusVisualStyle# �  6-   �� 5&   
    � ��# �  6'   �� 5'   
    � ��
 ���� 6(   �� 5(   
    � ��# �  63   �� 5)   
    � ��$ 1q�6,   �� 5*   
    � ��$ 5,0,5,0q�6$   �� 5+   
    � ��$ Center=�65   �� 5,   
    �@�Cursor$
 Hand��6#   �� 5-   
    �@ Name 66   �� *LayoutElement.Title+�� 5.   
    � �� 5/      �� 50      " ��6"   .R�51      �� #��z��52      #��z��53      #��z��54      $
	 true��55      ._�56      �� $
 InnerBorder��6!   $��1q�66   ._�57      �  58   "   �� 59   &   $��11��64   �� 5:   &   .+�5<   "   �� $��2��5=   %   #��z��5>   %   #	 z	 5?   %   5@      5A      5B       5C      P� 5D       �@��
IsSelected$
 true��68   . �5E      �� # �  6;    � ���� 5F      # �  6G    � ��5G      P� 5H       � {�$ false��67   . �5I      �� # �  6;    � ��5J      5L      5N      5O      �� 5Q      " ��64   .�5R   
   ��  � ��
 ���� 6'   �� 5S   
    � ��$ 0q�6,   �� 5T   
    � ��$	 400��6&   �� 5U   
    � ��# �  6/   �� 5V   
    � ��# �   6)   5W      �� 5Y      "  6-   .�5Z   
   ��  � ��# �  6'   �� 5[   
    �@�WindowStyle$
 None=�6(   �� 5\   
    �@�UseLayoutRounding$
 true��6.   �� 5]   
    �@J�SnapsToDevicePixels$
 true��60   �� 5^   
    �@ CornerPreference$ Round=�6H   �� 5_   
    �@ EnableMaxRestore$ false��6H   �� 5`   
    �@ EnableMinimize$ false��6F   �� 5a   
    �@ IgnoreTaskbarOnMaximize$ false��6O   �� 5b   
    �@ WindowChrome 6<   Z� �� 5c   
    �@ WindowChrome 66   Z� �� 5d   
    � �� 5e      �� 5f      "  6"   .R�5g      �� $
 WindowBorder��5h      #��z��5i      $
	 true��5j      ._�5k      �  5l      �� 5m   "   $��54 �60   �� 5n   "   $��* �60   �� 5o   "   $
��Auto �60   .+�5q      � $��5q�6#    5r   "   �� 5s   &   �� 5t   &   .+�5v   "   �   5w   &   �� 5x   *   $
��Auto �6;   �� 5y   *   .+�5{   &   �� $
��None=�5}   )   ��5|   )   �� *+)SelectedDocument.LayoutElement.IconSource+ �� *TemplatedParent+    y�5~   )   �� *+)SelectedDocument.LayoutElement.IconSource+ �� *TemplatedParent+   �� 5   &   $ selectedElementTitle��5�   )   $��1��5�   )   $��4,0,0,0q�5�   )   $��Center=�5�   )   $
��Bold"�5�   )   #���  5�   )   $��CharacterEllipsis=�5�   )   ��5�   )   �� *&$SelectedDocument.LayoutElement.Title+ �� *TemplatedParent+5�   )   5�   #   �� 5�   "   $  selectedElementDescription��5�   %   $��1��5�   %   $��4,0,0,0q�5�   %   $��Center=�5�   %   #���  5�   %   $��CharacterEllipsis=�5�   %   ��5�   %   �� *,*SelectedDocument.LayoutElement.Description+5�   %   5�      �� 5�      $��1��5�   !   $	��200��5�   !   #���  5�   !   ._�5�   "   � $��5q�6'     5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   .+�5�   &   � $��5q�6+    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   .+�5�   *   �� $��0,3,0,4q�5�   -   $
��Bold"�5�   -   #���  5�   -   #��Z 5�   -   �� 5�   *   $ PART_AnchorableListBox��5�   -   $��1��5�   -   # Z 5�   -   #���  5�   -   ��5�   -   �� *Anchorables+ 5�   -   �� *SelectedAnchorable+$ TwoWay=�5�   -   5�   '   � 5�   &   $��1��6+   $��5q�6;    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   .+�5�   *   �� $��0,3,0,4q�5�   -   $
��Bold"�5�   -   #���  5�   -   #��Z 5�   -   �� 5�   *   $ PART_DocumentListBox��5�   -   $��1��5�   -   # Z 5�   -   #���  5�   -   ��5�   -   �� *	Documents+ 5�   -   �� *SelectedDocument+$ TwoWay=���5�   .   �� 5�   2   .R�5�   6   � $ Vertical=�6@   5�   3   5�   +   5�   '   5�   #   5�      � 5�      $��2��6#   $��5q�60   .+�5�   "   �� $��Center=�5�   %   #���  5�   %   ��5�   %   �� *(&SelectedDocument.LayoutElement.ToolTip+ �� *TemplatedParent+5�      5�      5�       5�      P� 5�       6>   Z�  �@ SelectedDocument. �5�      �� $ selectedElementTitle��6%    6W   �� *(&SelectedAnchorable.LayoutElement.Title+ � ���� 5�      $  selectedElementDescription��6%    6]   Z�  � ��5�      5�      5�      5�      5�      