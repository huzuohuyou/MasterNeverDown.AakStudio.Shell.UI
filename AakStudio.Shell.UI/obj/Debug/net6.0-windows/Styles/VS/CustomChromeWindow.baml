   M S B A M L   `   `   `  ����M  IAakStudio.Shell.UI, Version=0.1.6.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AakStudio.Shell.UI.ControlsAakStudio.Shell.UI.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e "  CustomChromeWindowBaseTemplate  �� 
TargetType4    .AakStudio.Shell.UI.Controls.CustomChromeWindow ��Name �Name � RowDefinitions ]�Name5  /ControlzEx.Behaviors.NonClientControlProperties   HitTestResult �� Orientation ��Name  ControlzEx.WindowChrome   IsHitTestVisibleInChrome	 �� RelativeSource
 �� Mode4   .AakStudio.Shell.UI.Controls.WindowSystemButton  Name   WindowSystemButtonType ��Name � Icon ��Name �� Path ��Name   ResizeGripDirection �� Triggers P� Property P� Value �� 
TargetName , (EnvironmentMainWindowInactiveCaptionText �� Value �� Property ' #EnvironmentMainWindowInactiveBorder ]� 
Conditions �� Property �� Value  CustomChromeWindowBaseStyle �� 
TargetType , (EnvironmentMainWindowActiveDefaultBorder  SystemColorsWindowText  SystemColorsWindow�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      
controlzExurn:controlzex  5      3ctrls)clr-namespace:AakStudio.Shell.UI.Controls  5      %�  &	        &	 t    �� 5      "    6=   .R�5   
   �� $ PART_Border��5	      #��z��5
      #��z��5      #��z��5      ._�5      � $ RootGrid��6    5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      ]� $ PART_TitleBar��5      $ CAPTION=�5      
������ .+�5      �� $��Right=�6!   $ 
Horizontal=�68   .+�5      �� $ PART_RightWindowCommands��5      $
 True��5      ��5      �� *RightWindowCommands+	 �� *TemplatedParent+$
 OneWay=�  5      $ MinimizeButton��63   $ Minimize=�6K     5      $ MaximizeButton��63   $ Maximize=�6K     5      $ CloseButton��63   $ Close=�6H   5      �� 5      $ 	PART_Icon��5       $��16��5!      $��16��5"      $��10,5,0,0q�5#      $	��Top=�5$      #��z 5%      �� 5&      $ 
PART_Title��5'      $��5,5,0,0q�5(      $��CharacterEllipsis=�5*      $��NoWrap=�5+      ��5)      �� 	 �� *TemplatedParent+$ Title�5+      �� 5,      $ PART_LeftWindowCommands��5-      $
��Left=�5.      $
 True��5/      ��50      �� *LeftWindowCommands+	 �� *TemplatedParent+$
 OneWay=�51      � 52      $��1��6   .+�53      �� .u�54      �� 55      �� 57      $ WindowResizeGrip��58      $��Right=�59      $��Bottom=�5:      $ BottomRight=�5;      $��False��5<      $y�	Collapsed=�5=      5>      5?      5@       5A   
   P� 5B       �@�IsActive$ False��6*   . �5C      �� $ PART_TitleBar��6   # �  6V    � ���� 5D      $ PART_Border��6   # �  6I    � ��5E      P� 5F       6&   Z�  �@�Icon. �5G      �� $ 	PART_Icon��6    � y�$ 	Collapsed=�6F   �� 5H      $ 
PART_Title��6    � ��$ 10,5,0,0q�6C   5I      P� 5J       �@  
IsShowIcon$ False��6E   . �5K      �� $ 	PART_Icon��6    � y�$ 	Collapsed=�6F   �� 5L      $ 
PART_Title��6    � ��$ 10,5,0,0q�6C   5M      P� 5N       �@  IsShowTitle$ False��6F   . �5O      �� $ 
PART_Title��6    � y�$ 	Collapsed=�6G   5P      P� 5Q       �@  IsShowTitleBar$ False��6I   . �5R      �� $ PART_TitleBar��6    � y�$ 	Collapsed=�6J   5S      P� 5T       �@  IsShowMinimizeButton$ False��6O   . �5U      �� $ MinimizeButton��6    � y�$ 	Collapsed=�6K   5V      P� 5W       �@  IsShowMaximizeButton$ False��6O   . �5X      �� $ MaximizeButton��6    � y�$ 	Collapsed=�6K   5Y      P� 5Z       �@  IsShowCloseButton$ False��6L   . �5[      �� $ CloseButton��6    � y�$ 	Collapsed=�6H   5\      P� 5]       �@�WindowState$ 	Maximized=�64   . �5^      �� $ PART_Border��6    � ��$ 0q�6M   �� 5_      $ PART_Border��6    6E   �� *OnMaximizedPadding+	 �� *TemplatedParent+ �@��Padding5`      P� 5a       �@�
ResizeMode$ NoResize=�63   . �5b      ��  �@  IsShowMinimizeButton$ False��6R   �� 5c       �@  IsShowMaximizeButton$ False��6R   5d      P� 5e       �@�
ResizeMode$ CanMinimize=�63   . �5f      �� $ MaximizeButton��6    � {�$ False��6J   5g      ]� 5h       5i      �� 5j       �@�
ResizeMode$ CanResizeWithGrip=�6=   �� 5k       �@�WindowState$ Normal=�6>   ./�5m      �� $ WindowResizeGrip��6    � y�$ Visible=�6M   5n      P� 5o       �@�WindowStyle$
 None=�64   . �5p      �� $ PART_TitleBar��6    � y�$ 	Collapsed=�6J   5q      P� 5r       �@�WindowStyle$ 
ToolWindow=�64   . �5s      ��  �@  IsShowMinimizeButton$ False��6R   �� 5t       �@  IsShowMaximizeButton$ False��6R   �� 5u       �@  IsShowCloseButton$
 True��6O   �� 5v      $ CloseButton��6    � ��$ 30��6D   �� 5w      $ CloseButton��6    � ��$ 32��6C   5x      ]� 5y       5z      �� 5{       �@�WindowStyle$ 
ToolWindow=�6>   �� 5|       �@  
IsShowIcon$
 True��6O   ./�5~      �� $ 	PART_Icon��6    � ��$ 8,8,0,0q�6B   �� 5      $ 
PART_Title��6    � ��$ 5,8,0,0q�6C   5�      ]� 5�       5�      �� 5�       �@�WindowStyle$ 
ToolWindow=�6>   �� 5�       �@  
IsShowIcon$ False��6O   ./�5�      �� $ 
PART_Title��6    � ��$ 8,8,0,0q�6C   5�      5�      �� 5�      "   60   .�5�   
   ��  �@  ActiveGlowBrush# �  6,   �� 5�   
    �@  InactiveGlowBrush# �  6.   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��# �   6%   5�      5�      