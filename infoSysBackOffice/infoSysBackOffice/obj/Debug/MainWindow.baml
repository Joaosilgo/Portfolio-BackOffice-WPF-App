   M S B A M L   `   `   `  ����L  HinfoSysBackOffice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:infoSysBackOfficeinfoSysBackOffice  5   	   "    infoSysBackOffice.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:infoSysBackOffice     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $	��600��5      $
��1080��6'   
������� � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]    � WindowStyle$
 None=�6�    � 	Resources 5   
     OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  	CloseMenu��%�  &	       &	 �     �� 5      .��5      U� $ (FrameworkElement.Width)�60   $ GridMenu��6e   .\�5        $ 0��6+   $	 70Q�67     5      $ 0:0:0.5��6+   $		 200Q�6=   5      5      �� 5      .��5      U� $ (FrameworkElement.Width)�60   $ GridMenu��6e   .\�5        $ 0��6+   $		 200Q�67     5      $ 0:0:0.5��6+   $	 70Q�6=   5      5      5      
 � Triggers
 5    
   :� 5!       :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��6:   .[�5"      �� #��[ 6"   5#      :� 5$      $ ButtonBase.Click��6   $ ButtonCloseMenu��6:   .[�5%      �� #��[ 6"   5&      .��5(   
   � 
�������.+�5)      � -   5         �Name$ GridMain��5)      $��Right=�6%   $��Bottom=�6A   $	��540��6\   $
��1010��6i   � 5*      $��60��6   $	��Top=�6   
������� J� Effect 5+      3  -System.Windows.Media.Effects.DropShadowEffect  5,         
BlurRadius$ 1Q�6'      ShadowDepth$ 1Q�66      Color$ DarkGray��6F   .+�5.      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5/      �� $��João Gomes��6    $��Center=�62   $��16(�6M   '  !MaterialDesignThemes.Wpf.PopupBox  50         PlacementMode$ BottomAndAlignRightEdges=�6.      	StaysOpen .  $��10q�6i      PopupContent. 51      �� $	��150��6%   .+�52      �� $��Settings��6%   �� 53      $��Account��6%   �� 54      $
��Help��6%   �� 55      �� 56      -   5        $��Logout��56   %   66   57      58      59      �� 5:      $��Center=�6   $��Center=�65   $��22(�6P   InfoSys BackOffice6r   5;      � 5<      -   5        $ GridMenu��5<      $��70��6%   $
��Left=�60   
������� 5=        5>      $ 2Q�6#   $ 1Q�62   $ DarkGray��6B   .+�5@      �� .+�5A      � $	��150��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�6;   z�5B      V� 5C      .~�5D   "   �� �� 5E   "   �� 5F   "   T� 5G   "   5H      .+�5J      �� -   5         ��Name$ ButtonOpenMenu��5J   !   $��60��69   $��60��6E   $��5q�6P   $��Right=�6[   $	��Top=�6w    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   
���   ���6�   Z� ��6�   Z� .��5K      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�66   $��25��6B   $��25��6M   5L      �� 5M      -   5        $ ButtonCloseMenu��5M   !   $y�	Collapsed=�6:   $��60��6Q   $��60��6]   $��5q�6h   $��Right=�6s   $	��Top=�6�   #��[ 6�   
���   ���6�   Z� ��6  Z� .��5N        $ 	ArrowLeft=�66   $��25��6G   $��25��6R   5O      �� 5Q      $��80��6    $��Bottom=�6,   5R      �� 5S      -   5         ��Name$ ListViewMenu��5S      
���   �$��Disabled=�6H   .@�5T      �� -   5         ��Name$ ItemHome��5T   '   $��60��69   .��5U      �� $ 
Horizontal=�6)   .+�5V   "     $ ViewDashboard=�6:   $��25��6O   $��25��6[   $��10q�6f   �� 5W   "   $
��Home��6,   $��Center=�68   $��20 10q�6S   5X      5Y      �� 5Z      -   5        $ 
ItemCreate��5Z   '   $��60��6;   .��5[      �� $ 
Horizontal=�6)   .+�5\   "     $ Pencil=�6:   $��25��6H   $��25��6T   $��10q�6_   �� 5]   "   $��Projects��6,   $��Center=�6<   $��20 10q�6W   5^      5_      �� 5`      $��60��6'   .��5a      �� $ 
Horizontal=�6)   .+�5b   "     $ Ticket=�6:   $��25��6H   $��25��6T   $��10q�6_   �� 5c   "   $��Tickets��6,   $��Center=�6;   $��20 10q�6W   5d      5e      �� 5f      $��60��6'   .��5g      �� $ 
Horizontal=�6)   .+�5h   "     $ Message=�6:   $��25��6I   $��25��6U   $��10q�6`   �� 5i   "   $��Messages��6,   $��Center=�6<   $��20 10q�6X   5j      5k      5l      5m      5n      5o      5p      