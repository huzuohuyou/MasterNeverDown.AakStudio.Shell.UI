   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TextBoxBaseStyle  �� 
TargetType �� BasedOn �� Property # CommonControlsTextBoxBackground �� Value  CommonControlsTextBoxBorder  CommonControlsTextBoxText-   'System.Windows.Input.KeyboardNavigation �� RelativeSource �� Path " CommonControlsTextBoxSelection $  CommonControlsTextBoxErrorBorder ��Name m� Command �� 
TargetType	 J� SnapsToDevicePixels
 �� Triggers P� Property P� Value + 'CommonControlsTextBoxBackgroundDisabled % !CommonControlsTextBoxTextDisabled ' #CommonControlsTextBoxBorderDisabled (	 $CommonControlsTextBoxBackgroundHover "
 CommonControlsTextBoxTextHover $  CommonControlsTextBoxBorderHover * &CommonControlsTextBoxBackgroundFocused $  CommonControlsTextBoxTextFocused & "CommonControlsTextBoxBorderFocused �� Mode ( $CommonControlsTextBoxErrorBackground ( $CommonControlsTextBoxErrorForeground�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %	  &	        �� 5      "  ��5   	    5   	   Z� .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��# �  6'   �� 5	   
    � ��$ 1q�6,   �� 5
   
    �@  TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop$
 True��6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled$ False��63   �� 5   
    �@��TextWrapping$ NoWrap=�61   �� 5   
    �@��
CaretBrush 6'   ��  �� *Self+$ 
Foreground��� 5   
    �@��SelectionBrush# �  6+   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$ 2q�6$   �� 5   
    �@=�ErrorTemplate 5      �� 5      .R�5      �� #���  6   $��1q�6^   ._�5      �� $ Placeholder��64   5      5      5       �� 5!   
    �@�ContextMenu 5"      �� 5#      .@�5$      m� $	 Cut��6   m� 5%      $
 Copy��6   m� 5&      $ Paste��6   m� 5'      $ 	SelectAll��6   5(      5*      �� 5+   
    � �� 5,      �� 5-      " ��6"   .R�5.      �� #��z��5/      #��z��50      #��z��51      $
	 True��52      ._�53      �� $��PART_ContentHost��54      $|�False��55      $��Hidden=�56      $��Hidden=�57      58      
 59      P� 5:       � {�$ False��67   . �5;      �� # �  6;    � ���� 5<      # �  6;    � ���� 5=      # �  6<    � ��5>      P� 5?       �@J�IsMouseOver$
 True��69   . �5@      �� # � 	 6;    � ���� 5A      # � 
 6;    � ���� 5B      # �  6<    � ��5C      P� 5D       �@J�IsKeyboardFocused$
 True��6?   . �5E      �� # �  6;    � ���� 5F      # �  6;    � ���� 5G      # �  6<    � ��5H      P� 5I       �@=�HasError$
 True��6A   . �5N      ��  68   ��  �� *Self+$ OneTime=�$) #(Validation.Errors)[0].ErrorContent� �@�ToolTip�� 5O      # �  6;    � ���� 5P      # �  6;    � ���� 5Q      # �  6<    � ��5R      5T      5V      5W      5X      