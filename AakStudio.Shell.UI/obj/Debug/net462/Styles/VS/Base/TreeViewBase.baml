   M S B A M L   `   `   `  ����M  IAakStudio.Shell.UI, Version=0.1.6.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AakStudio.Shell.UI.ConvertersAakStudio.Shell.UI.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089;    5AakStudio.Shell.UI.Converters.TreeViewMarginConverter   LengthConverter     Length  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels  TreeViewGlyph �� Angle �� CenterX �� CenterY	 �� Triggers
 P� Property P� Value �� 
TargetName �� Value �� Binding �� RelativeSource �� AncestorType ^� 
Conditions �� Binding �� Value  TreeViewGlyphSelected  TreeViewGlyphMouseOver  TreeViewItemBaseStyle  TreeViewForeground �� Padding �� 	Converter �� TemplatedParent � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked �� Path �� Mode ��Name ��Name # TreeViewItemMouseOverBackground $  TreeViewItemMouseOverBorderBrush #	 TreeViewItemMouseOverForeground "
 TreeViewItemSelectedBackground # TreeViewItemSelectedBorderBrush " TreeViewItemSelectedForeground ]� 
Conditions  �� Property ) %ListBoxItemSelectedInactiveBackground % !ListBoxItemSelectedInactiveBorder ) %ListBoxItemSelectedInactiveForeground  SystemColorsGrayText! �� Triggers  TreeViewBaseStyle  TreeViewBackground  TreeViewBorderBrush" ��Name# ��Name  SystemColorsControl�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4conv+clr-namespace:AakStudio.Shell.UI.Converters  5      %�  &	        &	      &	 [    7   &	        5      $  12Q�6;   �� 5      " d�6.   .�5   
   ��  � |�$ False��6&   �� 5	   
    � �� 5
      �� 5      " d�6"   .R�5      �� $��16��5      $��16��5      
������ ._�5      F� $��
ExpandPath��5      $��Center=�5      $��Center=�5      "���� �  � � � �.c Ѡ.c  � 	
������ $
 True��5      #���  5      z�5      �� 5   "   $	 135Q�62   $ 3Q�6>   $ 3Q�6J   5      5      	 5      P� 5      
 �@d�	IsChecked$
 TrueY�67   . �5      �� $ 
ExpandPath��6%    � z� 5    "   �� 5!   &   $	 180Q�66   $ 3Q�6B   $ 3Q�6N   5#      �� 5$      $ 
ExpandPath��6%   # �  6M    � ���� 5%      $ 
ExpandPath��6%   # �  6O    � ��5&      �� 5'      $ False��6�    6&   �� *	IsEnabled+ �� " Q�.a�5(      ��  �@J�Opacity$	 0.3Q�68   5)      ^� 5*       5+      �� 5,   "    6,   �� *
IsExpanded+ �� " Q�	 False6�   �� 5-   "    6,   �� *
IsSelected+ �� " Q� True6�   �� 5.   "    6,   �� *IsSelectionActive+ �� " Q� True6�   .0�50      �� $ 
ExpandPath��6%    � ��
 ���� 6M   �� 51      $ 
ExpandPath��6%   # �  6O    � ��52      ^� 53       54      �� 55   "    6,   �� *
IsExpanded+ �� " Q� True6�   �� 56   "    6,   �� *
IsSelected+ �� " Q� True6�   �� 57   "    6,   �� *IsSelectionActive+ �� " Q� True6�   .0�59      �� $ 
ExpandPath��6%   # �  6M    � ���� 5:      $ 
ExpandPath��6%   # �  6O    � ��5;      ^� 5<       5=      �� 5>   "    6,   �� *
IsSelected+ �� " Q� True6�   �� 5?   "    6,   �� *IsSelectionActive+ �� " Q�	 False6�   .0�5A      �� $ 
ExpandPath��6%   # �  6M    � ���� 5B      $ 
ExpandPath��6%   # �  6O    � ��5C      ^� 5D       5E      �� 5F   "    6,   �� *IsMouseOver+ �� *Self+ True6r   �� 5G   "    6,   �� *
IsExpanded+ �� " Q�	 False6�   .0�5I      �� $ 
ExpandPath��6%   # �  6O    � ���� 5J      $ 
ExpandPath��6%    � ��
 ���� 6M   5K      ^� 5L       5M      �� 5N   "    6,   �� *IsMouseOver+ �� *Self+ True6r   �� 5O   "    6,   �� *
IsExpanded+ �� " Q� True6�   .0�5Q      �� $ 
ExpandPath��6%   # �  6O    � ���� 5R      $ 
ExpandPath��6%   # �  6M    � ��5S      ^� 5T       5U      �� 5V   "    6,   �� *IsMouseOver+ �� *Self+ True6r   �� 5W   "    6,   �� *
IsExpanded+ �� " Q� True6�   �� 5X   "    6,   �� *
IsSelected+ �� " Q� True6�   �� 5Y   "    6,   �� *IsSelectionActive+ �� " Q� True6�   .0�5[      �� $ 
ExpandPath��6%   # �  6O    � ���� 5\      $ 
ExpandPath��6%    � ��
 ���� 6M   5]      ^� 5^       5_      �� 5`   "    6,   �� *IsMouseOver+ �� *Self+ True6r   �� 5a   "    6,   �� *
IsExpanded+ �� " Q�	 False6�   �� 5b   "    6,   �� *
IsSelected+ �� " Q� True6�   �� 5c   "    6,   �� *IsSelectionActive+ �� " Q� True6�   .0�5e      �� $ 
ExpandPath��6%   # �  6M    � ���� 5f      $ 
ExpandPath��6%   # �  6O    � ��5g      ^� 5h       5i      �� 5j   "    6,   �� *IsMouseOver+ �� *Self+ True6r   �� 5k   "    6,   �� *
IsExpanded+ �� " Q� True6�   �� 5l   "    6,   �� *
IsSelected+ �� " Q� True6�   �� 5m   "    6,   �� *IsSelectionActive+ �� " Q�	 False6�   .0�5o      �� $ 
ExpandPath��6%   # �  6O    � ���� 5p      $ 
ExpandPath��6%   # �  6M    � ��5q      5s      5u      5v      �� 5x      " Q�6*   .�5y   
   ��  � ��
 ���� 6'   �� 5z   
    � ��$ 1q�6,   �� 5{   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5|   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5}   
    � ��$ 1,0,0,0q�6$   �� 5~   
    � ��# �  6'   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    � �� 5�      �� 5�      " Q�6"   .R�5�      �� .+�5�      �� #��z��5�      # z��5�      #��z��5�      #��z��5�      #��z��5�      # z 5�      ._�5�      � $��Stretch=�5�   !   
������ ��5�   !   �� 8   # Z  5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   d� $ Expander��5�   %   $��0��5�   %   $��0,1,0,0q�5�   %   $ Press=�5�   %   #���  5�   %    5�   %   �� $ 
IsExpanded�# Z $ TwoWay=�5�   %   �� 5�   "   $ PART_Header��5�   %   $��1��5�   %   #��z��5�   %   #��z��5�   %   $��Header��5�   %   # z 5�   %   5�      5�      �� 5�      $ 	ItemsHost��6)   # z 6<   5�      	 5�      P� 5�      
 �@Q�
IsExpanded$ False��68   . �5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5�      P� 5�      
 �@��HasItems$ False��66   . �5�      �� $ Expander��6%    � y�$ Hidden=�6Q   5�      P� 5�      
 �@J�IsMouseOver$
 True��69   . �5�      �� # �  6;    � ���� 5�      # �  6<    � ���� 5�      # � 	 6;    � ��5�      P� 5�      
 �@Q�
IsSelected$
 True��68   . �5�      �� # � 
 6;    � ���� 5�      # �  6<    � ���� 5�      # �  6;    � ��5�      ]� 5�       5�      �� 5�   "     �@Q�
IsSelected$
 True��6B   �� 5�   "     �@Q�IsSelectionActive$ False��6I   ./�5�      �� # �  6;    � ���� 5�      # �  6<    � ���� 5�      # �  6;    � ��5�      P� 5�      
 � {�$ False��67   . �5�      �� # �  6;    � ��5�      5�      5�      ! 5�   
   P� 5�      
 �@%�IsVirtualizing$
 True��6B   . �5�      ��  � �� 5�      �� 5�      .R�5�      $� 5�      5�      5�      5�      �� 5�      " R�6&   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��$ 0q�6$   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled$ False��63   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      " R�6"   .R�5�      �� $" Bd��5�      #��z��5�      #��z��5�      $
 True��5�      ._�5�      �� $# _tv_scrollviewer_��5�      #��z��5�      #��z��5�      $��False��5�      $|�False��5�      #��z��5�      # z 5�      #��z��5�      .��5�      �� 5�      5�      	 5�      P� 5�      
 � {�$ False��67   . �5�      �� $ Bd��6%   # �  6K    � ��5�      P� 5�      
 �@%�IsVirtualizing$
 True��6N   . �5�      �� $ _tv_scrollviewer_��6%    � ��$
 True��6`   5�      5�      5�      ! 5�   
   P� 5�      
 �@%�IsVirtualizing$
 True��6B   . �5�      ��  � �� 5      �� 5     .R�5     $� 5     5     5     5     5	     