   M S B A M L   `   `   `  ����M  IAakStudio.Shell.UI, Version=0.1.6.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AakStudio.Shell.UI.ControlsAakStudio.Shell.UI.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MControlzEx, Version=6.0.0.0, Culture=neutral, PublicKeyToken=69f1c32f803d307e   WindowSystemButtonBaseStyle  �� 
TargetType4    .AakStudio.Shell.UI.Controls.WindowSystemButton �� Property �� Value % !EnvironmentMainWindowButtonActive + 'EnvironmentMainWindowButtonActiveBorder * &EnvironmentMainWindowButtonActiveGlyph5  /ControlzEx.Behaviors.NonClientControlProperties �� 
TargetType ��Name J� SnapsToDevicePixels F�Name �� Stretch �� Triggers	 P� Property
 P� Value4  .System.Windows.Automation.AutomationProperties �� 
TargetName * &EnvironmentMainWindowButtonHoverActive 0 ,EnvironmentMainWindowButtonHoverActiveBorder / +EnvironmentMainWindowButtonHoverActiveGlyph # EnvironmentMainWindowButtonDown ) %EnvironmentMainWindowButtonDownBorder (	 $EnvironmentMainWindowButtonDownGlyph ^� 
Conditions �� Binding �� Path �� RelativeSource �� Value �� AncestorType '
 #EnvironmentMainWindowButtonInactive - )EnvironmentMainWindowButtonInactiveBorder , (EnvironmentMainWindowButtonInactiveGlyph , (EnvironmentMainWindowButtonHoverInactive 2 .EnvironmentMainWindowButtonHoverInactiveBorder 1 -EnvironmentMainWindowButtonHoverInactiveGlyph   System.Windows.WindowState   	Maximized8   2AakStudio.Shell.UI.Controls.WindowSystemButtonType   Maximize�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml     5      
controlzExurn:controlzex  5      3ctrls)clr-namespace:AakStudio.Shell.UI.Controls  5      %�  &	        �� 5      "    60   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5	   
    � ��# �  6'   �� 5
   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 45��6"   �� 5   
    � ��$ 32��6#   �� 5   
    � ��$ Center=�60   �� 5   
    � ��$	 Top=�6.   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@ ClickStrategy$ 
MouseEvent=�6P   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ Border��5      #��z��5      #��z��5      #��z��5      # z 5      ._�5      F� $
 path��5      $��10��5      $��10��5       #��z��5!      #��z��5"      #��z��5#      #��z��5$      # z 5%      $ Uniform=�5&      5'       5(      P� 5)      	 � {�$
 False��67   . �5*      ��  � ��
 ���� 6;   �� 5+       � ��
 ���� 6<   �� 5,       �@J�Opacity$
 0.32Q�68   5-      P� 5.      	 �@  WindowSystemButtonType$
 Minimize=�6D   . �5/      ��  �@ AutomationId$ Minimize��6R   �� 50       �@ Name$ Minimize��6J   �� 51       �@ HitTestResult$ 	MINBUTTON=�6d   �� 52      $
 path��6%    � ��4 �����  z р�� @T� ���- @T� ���-  z р��  z 	6G   53      P� 54      	 �@  WindowSystemButtonType$
 Maximize=�6D   . �55      ��  �@ AutomationId$ Maximize��6R   �� 56       �@ HitTestResult$ 	MAXBUTTON=�6d   �� 57      $
 path��6%    � ��a ����- ��- ���- @]� �@]� @]� �@]� ��- ���- ��- � �  � � 	=  � � 	=  	= � �  	= � �  � 	6G   58      P� 59      	 �@  WindowSystemButtonType$
 Close=�6D   . �5:      ��  �@ AutomationId$ Close��6R   �� 5;       �@ Name$ Close��6J   �� 5<       �@ HitTestResult$ CLOSE=�6d   �� 5=      $
 path��6%    � ��� ����l  z �0' ��� ���K7�@�� � z  �� Ѱ�� �� ��� ��� � ��  z ��� P�4 Q��� X9��v@� z ��l �P�4 0' X9��v@��K7�@���l  z 	6G   5>      P� 5?      	 �@ IsNCMouseOver$

 True��6a   . �5@      �� # �  6;    � ���� 5A      # �  6<    � ���� 5B      # �  6;    � ��5C      P� 5D      	 �@ IsNCPressed$

 True��6_   . �5E      �� # �  6;    � ���� 5F      # �  6<    � ���� 5G      # � 	 6;    � ��5H      P� 5I      	 �@J�IsMouseOver$

 True��69   . �5J      �� # �  6;    � ���� 5K      # �  6<    � ���� 5L      # �  6;    � ��5M      P� 5N      	 � ��$

 True��67   . �5O      �� # �  6;    � ���� 5P      # �  6<    � ���� 5Q      # � 	 6;    � ��5R      ^� 5S       5T      �� 5U   "    6,   �� $ IsLoaded� �� *TemplatedParent+ True6   �� 5V   "    6,   �� $ IsActive� �� " �	 False6�   .0�5X      �� # � 
 6;    � ���� 5Y      # �  6<    � ���� 5Z      # �  6;    � ��5[      ^� 5\       5]      �� 5^   "    6,   �� $ IsLoaded� �� *TemplatedParent+ True6   �� 5_   "    6,   �� $ IsActive� �� " �	 False6�   �� 5`   "    6,   �� *IsMouseOver+ �� *Self+ True6r   .0�5b      �� # �  6;    � ���� 5c      # �  6<    � ���� 5d      # �  6;    � ��5e      ^� 5f       5g      �� 5h   "    6,   �� $ IsLoaded� �� *TemplatedParent+ True6   �� 5i   "    6,   �� $ IsActive� �� " �	 False6�   �� 5j   "    6,   �� $; 5(controlzEx:NonClientControlProperties.IsNCMouseOver)� �� *Self+ True6�   .0�5l      �� # �  6;    � ���� 5m      # �  6<    � ���� 5n      # �  6;    � ��5o      ^� 5p       5q      �� 5r   "    6,   �� $ IsLoaded� �� *TemplatedParent+ True6   �� 5s   "   # Z 6�    6,   �� $ WindowState� �� " �6�   �� 5t   "   # Z 6}    6,   �� *WindowSystemButtonType+ �� *Self+6}   .0�5v      ��  �@ AutomationId$ Restore��6R   �� 5w       �@ Name$ Restore��6J   �� 5x      $
 path��6%    � ��� ����- @KL ���- ��� � � ��� � � @KL ���- @KL ��ا @]� � 	= @]� � 	= ��[ ��ا ��[ ��ا @]� �@KL @KL р�[ @KL р�[  	= �@]�  	= �@]� �ا � � �ا � �  � р��  � р�� ��- �@KL ��- �@KL @KL 	6G   5y      5{      5}      5~      5�      