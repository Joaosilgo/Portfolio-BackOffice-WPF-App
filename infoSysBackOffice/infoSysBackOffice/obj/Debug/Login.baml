   M S B A M L   `   `   `  ����L  HinfoSysBackOffice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:infoSysBackOfficeinfoSysBackOffice  5   	       infoSysBackOffice.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:infoSysBackOffice     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  Login��5
   	   $	��400��6   $	��600��6$    � 
ResizeMode$ NoResize=�60    � WindowStyle$
 None=�6F    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6�   .��5      � .+�5   
   ��  �� RadiusY$ 8��6    �� RadiusX$ 8��6    
�������6,   �� 5   
   $��	310,0,0,0q�6   $��UniformToFill=�6$   �� 5   
   $��	310,0,0,0q�6   ��5      �� 5       �� Color$ DarkGray��6"   5      5      �� 5   
   $��20,10,290,10q�6   .+�5      �� $��Login��6   $��Segoe UI Black)�6$   $��24(�6@   $
��0,10q�6N   $	��Top=�6\   $
��Left=�6t   �� 5       �� Orientation$ 
Horizontal=�6   5      �� 5      $
��Left=�6   $	��Top=�63   $
��Wrap=�6K   ���#707070�� 6u   $�Login��6y   6�   �� 5      $
��0,15q�6   $ 
Horizontal=�6'   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Account=�6*   $��Center=�69   ���#7070706T   �� 5      -   5        $��txtUsername��5   D   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Usuário��6   $	��250��6W   $��5q�6c   5       �� 5!      $ 
Horizontal=�6   .+�5"        $		 Key=�6*   $��Center=�65   ���#7070706P   G� 5#      -   5        $��txtpassword��5#   E   $
 Senha��6   $	��250��6X   $��5q�6d   5$      � 5%      .+�5&      �� $��Lembre-se de mim��6   $
��5,10q�66   ���#7070706D   �� 5'      $��Esqueci minha senha��6   $��Right=�66   $��Center=�6R   $��10q�6m   ���#7070706y   5(      �� 5)      -   5        $��Center=�5)      $��LOGIN��62   $��Impact)�6B   $��18(�6V   $	��100��6d   
�������
�������6�   �� 5*      $ 
Horizontal=�6   $��10,35q�62   .+�5+      �� $��Ou acesse com��6   
���iii�$��Center=�6E   �� 5,      $��Center=�6   $��Impact)�66   $��18(�6J   
���iii�
���iii�.��5-        $	 Facebook=�6.   $��Center=�6>   
�������6Y   5.      �� 5/      -   5        $��Center=�5/      $��Impact)�66   $��18(�6J   $
��15,0q�6X   
���iii�
���iii�.��50        $	 GithubCircle=�6.   $��Center=�6B   
�������6]   51      �� 52      $��Center=�6   $��Impact)�66   $��18(�6J   
���iii�
���iii�.��53        $	 
GooglePlus=�6.   $��Center=�6@   
�������6[   54      55      56      �� 57   
   $��310,50,0,50q�6   .+�58      �� $��	Bem Vindo��6   
�������$��Center=�6<   $��48(�6Y   $��Champagne & Limousines)�6g   $
��Bold"�6�   �� 59      $L��FTornar o impossível possível, o possível fácil e o fácil elegante��6   
�������$��Center=�6t   $	��280��6�   $��24(�6�   $��Champagne & Limousines)�6�   $
��Wrap=�6�    �� TextAlignment$ Center=�6�   $��0,50,0,0q�6�   �� 5:      $��Feldenkrais��6   
�������$��18(�6>   $��Champagne & Limousines)�6L   $
��Wrap=�6t   $ Right=�6�   $��10q�6�   5;      5=      5>      