   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ProgressBarBaseStyle  �� 
TargetType �� Property  ProgressBarProgress �� Value  ProgressBarBackground  ProgressBarBorder �� 
TargetType �Name ��Name J� RenderTransformOrigin'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� RepeatBehavior �� 
TargetName �� TargetProperty9   3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8   2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� Triggers P� Property P� Value �� 
TargetName �� Angle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %�  &	        �� 5      "  �6)   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5	   
    � �� 5
      �� 5      " �6"   .R�5      � $ TemplateRoot��6   .+�5      �� #��z��5      #��z��5      #��z��5      �� 5      $ 
PART_Track��6$   � 5      $ PART_Indicator��5      $
��Left=�5      $
}�True��5      .+�5      �� $ 	Indicator��6(   #��z��6;   �� 5      $ 	Animation��5   !   #��z��5   !   $ 0.5,0.5&�5   !   z�5   "   V� 5   &   .~�5   *   �� �� 5   *   �� 5   *   T� 5    *   5!   '   5#      5$       5%        5&      CommonStates��. 5'   "     Determinate��6.     5(   "   Indeterminate��.	 5)   &   �� $
 Forever��61   .��5*   *   U� $ 	Animation��6H   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6j   .\�5+   .     $ 0��6C   $
 0.25Q�6O     5,   .   $ 0:0:1��6C   $
 0.25Q�6S     5-   .   $ 0:0:2��6C   $
 0.25Q�6S   5.   +   *� 5/   *   $ 	Animation��6G   $' !(UIElement.RenderTransformOrigin)�6i   .'�50   .     $ 0��6B   $ -0.5,0.5&�6N     51   .   $ 0:0:1��6B   $ 0.5,0.5&�6R     52   .   $ 0:0:2��6B   $ 1.5,0.5&�6R   53   +   54   '   55   #   56      58       59      P� 5:       �@�Orientation$ Vertical=�69   . �5;      �� $ TemplateRoot��6%    �@�LayoutTransform 5<   "   �� 5=   &   $	 -90Q�66   5?      5@      P� 5A       �@�IsIndeterminate$
 True��6=   . �5B      �� $ 	Indicator��6%    � y�$ 	Collapsed=�6R   5C      5E      5G      5H      5I      