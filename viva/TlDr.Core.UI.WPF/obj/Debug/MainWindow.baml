   M S B A M L   `   `   `  ����K  GTlDr.Core.UI.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TlDr.Core.UI.WPFTlDr.Core.UI.WPF  5   	   G(clr-namespace:TlDr.Core.UI.WPF.ConverterTlDr.Core.UI.WPF.Converter  5   	   !    TlDr.Core.UI.WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TlDr.Core.UI.WPF     5   	   >	converter(clr-namespace:TlDr.Core.UI.WPF.Converter     5   	   $	��800��5      $
��1200��6'     � 	Resources  5	         
GreenColor �� Color  
GreenBrush  	GrayColor  	GrayBrush  DarkGrayColor  DarkGrayBrush  BorderGrayColor  BorderGrayBrush  BorderDarkGrayColor 	 BorderDarkGrayBrush 
 
WhiteColor  
WhiteBrush  ForegroundColor  ForegroundBrush  RoundedGreenButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState/   )TlDr.Core.UI.WPF.Converter.ColorConverter  ColorConverter��%v  &	        &	      7   &	 7     &	 V     7  &	 n     &	 �     7  &	 �     &	 �     7  &	 �     &		 �     7  &	
     &	 2    7 
 &	 J    &	 i    7  &	 �    7  7  &	 �    ��5
   
   #23C759��6,   �� 5   
   8   6>   ��5   
   #F4F4F4��6+   �� 5   
   8   6=   ��5   
   #D6D6D6��6/   �� 5   
   8   6A   ��5   
   #D7DBE0��61   �� 5   
   8   6C   ��5   
   #AEB0B3��65   �� 5   
   8   6G   ��5   
   #FFFFFF��6,   �� 5   
   8   6>   ��5   
   #3A3A3A��61   �� 5   
   8   6C   �� 5   
   " ��6+   .�5       ��  � ��8   6+   �� 5!       � �� 5"      �� 5#      " ��6&   .R�5$      �� 8�� $ 20��6J    5%        5&   "   . 5'   &     5(   '   5)   #   ._�5+      �� $��16,10q�6/   5,      5-      5/      50        51   
   6#   52      .��54      � #��[ 6   	 � RowDefinitions	 55   
   �� 56      $
��Auto �6   �� 57      $��* �6   .+�5:   
   �� $��1��6   #��[ 6   $	��1,0q�6M   $��Center=�6c   ._�5;      � $	��800��6   	 5<      �� 5=      $��* �6$   �� 5>      $
��Auto �6$   
 � ColumnDefinitions
 5@      �� 5A      $��* �6'   �� 5B      $
��Auto �6'   .+�5F      �� -   5         ��Name$ listViewMessages��5F   b   
������ 
������ $��0q�6N   ��5G      �� 5H      .R�5I      � 
 5J   "   �� 5K   &   $	��100 �67   �� 5L   &   $��* �67   .+�5N   "   �� $��15,5,5,5q�6D    �� TextAlignment$ Right=�5O   ,   $��Center=�6B   ��5N   ,   �� *Person+��5O   ]   �� *Color+ �� 	Converter# [ 5P   #   �� 5Q   "   $��1��6)   $ 10��69   $
��Left=�6K   $��0,5,15,0q�6f    �� Padding$
 10,5q�6x   #��[ 6�   $��1q�6�   #��[ 6�   ._�5R   &   �� ��60   �� *
Sentence+5S   #   5T      5U      5W      �� 5X      $��1��6   $��0,1,0,0q�6&   #��[ 6@   $	��150��6o   ._�5Y      �� -   5        #��[ 5Y      $��Center=�6I   $��Right=�6e   $	��5,0q�6�   .��5Z      ��  �� Orientation$ 
Horizontal=�6%   .+�5[      �� $��CREATE A NEW PART��6(   $��Center=�6A   �� 5\      $��/Assets/Download.png��6$   $��12��6B   $��12��6M   $��10,0,0,0q�6Y   5]      5^      5_      � 5`      $��2��6   $��1��6(   #��[ 68   $	��300��6d   	 5a      �� 5b      $
��Auto �6(   �� 5c      $
��Auto �6(   �� 5d      $��* �6(   .+�5f      �� $ 
Horizontal=�5g      $	��Top=�5h      $��10,20q�5i      .+�5j      �� $��18��6$   $��2��60   #��[ 6:   $��Center=�6]   $
��Left=�6x   �� 5k      $
��MENU��6$   $��18(�60   #��[ 6>   $��Center=�6l   $
��10,0q�6�   5l      �� 5m      -   5         ��Name$ 	Separator��5m       $��1��63   #��[	 6@   $��2��6l   $
��10,0q�6w   $��Stretch=�6�   � 5o      $��2��6   .+�5p      � #��[ 6   $	��Top=�6H   $��Stretch=�6`   $��10,15q�6~   .+�5q      � $��10q�6#   
 5r   "   �� 5s   &   $
��Auto �67   �� 5t   &   $��* �67   �� 5u   &   $
��Auto �67   .+�5x   "   �� #��[ 6)   $��25��6S   $��25��6^   $	 100��6j   $��1q�6}   �� 5y   "   $��/Assets/Check.png��6(   $��12��6C   $��9��6N   $��Center=�6Y   $��Center=�6t   �� 5z   "   $��1��6-   $��Center=�6=   $
��10,0q�6X   .+�5{   &   �� #��[ 60   $��PART 1��6^   �� 5}   &   -   5         ��Name$ keywordsControl��5}   ^   #��[ 60   $��CharacterEllipsis=�6w   5~   #   �� 5   "   $��/Assets/Arrow.png��6(   $��2��6C   $��15��6S   $��10��6^   5�      5�      5�      5�      5�      5�      � 5�   
   
�������.+�5�      �� $
��Left=�6   $
��15,0q�65   $��Center=�6C   .+�5�      �� $��/Assets/Bitmap.png��6   $��60��64   $��60��6?   �� 5�      $��/Assets/Hori.png��6   $��27��62   $��15��6=   5�      �� 5�      -   5        #��[ 5�      $��Right=�6X   $��62,26q�6t   .��5�      �� $ 
Horizontal=�6   .+�5�      �� $��END OF THE MEETING��6    �� 5�      $��/Assets/ArrowWhite.png��6   $��15��6<   $��15��6G   $��10,0,0,0q�6S   5�      5�      5�      �� 5�   
   $��1��6   $	��Top=�6!   $��Stretch=�69   $��2��6W   ��5�      �� 5�       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 0,1&�67   ��5�      � � 5�       � Offset$ 0Q�6,    � Color$ 	#55000000��67   � 5�      $ 1Q�6+   $ 	#00000000��66   5�      5�      5�      5�      5�      