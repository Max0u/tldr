   M S B A M L   `   `   `  ���� K  GTlDr.Core.UI.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TlDr.Core.UI.WPFTlDr.Core.UI.WPF  G(clr-namespace:TlDr.Core.UI.WPF.ConverterTlDr.Core.UI.WPF.Converter  !    TlDr.Core.UI.WPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:TlDr.Core.UI.WPF     >	converter(clr-namespace:TlDr.Core.UI.WPF.Converter       � Title$  
MainWindow��$	��800��$
��1200�� � 	Resources    
GreenColor �� Color  
GreenBrush  	GrayColor  	GrayBrush  DarkGrayColor  DarkGrayBrush  BorderGrayColor  BorderGrayBrush  BorderDarkGrayColor 	 BorderDarkGrayBrush 
 
WhiteColor  
WhiteBrush  ForegroundColor  ForegroundBrush  RoundedGreenButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState/   )TlDr.Core.UI.WPF.Converter.ColorConverter  ColorConverter��%�  &	        &	      7   &	      &	 ,     7  &	 6     &	 G     7  &	 Q     &	 b     7  &	 l     &		 }     7  &	
 �     &	 �     7 
 &	 �     &	 �     7  &	 �     7  7  &	 2    ��#23C759���� 8   ��#F4F4F4���� 8   ��#D6D6D6���� 8   ��#D7DBE0���� 8   ��#AEB0B3���� 8   ��#FFFFFF���� 8   ��#3A3A3A���� 8   �� " ��.���  � ��8   ��  � �� �� " ��.R��� 8�� $ 20��   .	   ._��� $��16,10q�  .��� #��[ 
 � RowDefinitions
 �� $
��Auto ��� $��* �.+��� $��1��#��[ $	��1,0q�$��Center=�._�� $	��800��
 �� $��* ��� $
��Auto � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ listViewMessages��
������ 
������ $��0q����� .R��  �� $	��100 ��� $��* �.+��� $��15,5,5,5q� �� TextAlignment$ Right=�$��Center=����� *Person+���� *Color+ �� 	Converter# [ �� $��1��$ 10��$
��Left=�$��0,5,15,0q� �� Padding$
 10,5q�#��[ $��1q�#��[ ._��� ���� *
Sentence+�� $��1��$��0,1,0,0q�#��[ $	��150��._��� -   #��[ $��Center=�$��Right=�$	��5,0q�.����  �� Orientation$ 
Horizontal=�.+��� $��CREATE A NEW PART��$��Center=��� $��/Assets/Download.png��$��12��$��12��$��10,0,0,0q�� $��2��$��1��#��[ $	��300��
 �� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
Horizontal=�$	��Top=�$��10,20q�.+��� $��18��$��2��#��[ $��Center=�$
��Left=��� $
��MENU��$��18(�#��[ $��Center=�$
��10,0q��� -    ��Name$ 	Separator��$��1��#��[	 $��2��$
��10,0q�$��Stretch=�� $��2��.+�� #��[ $	��Top=�$��Stretch=�$��10,15q�.+�� $��10q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��[ $��25��$��25��$	 100��$��1q��� $��/Assets/Check.png��$��12��$��9��$��Center=�$��Center=��� $��1��$��Center=�$
��10,0q�.+��� #��[ $��PART 1���� -    ��Name$ keywordsControl��#��[ $��CharacterEllipsis=��� $��/Assets/Arrow.png��$��2��$��15��$��10��� 
�������.+��� -   #��[ $��Right=�$��62,26q�.���� $ 
Horizontal=�.+��� $��FIN DE REUNION���� $��/Assets/ArrowWhite.png��$��15��$��15��$��10,0,0,0q��� $��1��$	��Top=�$��Stretch=�$��2������  �� 
StartPoint$	 0,0&� �� EndPoint$	 0,1&���� �  � Offset$ 0Q� � Color$ 	#55000000��� $ 1Q�$ 	#00000000��