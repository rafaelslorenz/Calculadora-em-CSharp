   M S B A M L   `   `   `  ���� F  BCalculadora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CalculadoraCalculadora      Calculadora.MainWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Calculadora       � Title$  Calculadora��$	��420��$	��320��$��Stretch=�$��Stretch=� � WindowStyle$ SingleBorderWindow=�
�������.��� -   $��CalculatorGrid��$��4,0,4,4q� � 	Resources  �� 
TargetType   btnstyle �� Property �� Value  	btn0style��%�   &	        &	 ;     �� " ��.���  � ��$ 73����  � ��$
 53.5���� " ��.���  � ��$	 147����  � ��$
 53.5��.+��� -    ��Name$ btnce��#��[  $��CE��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�$��1�� � UseLayoutRounding$ False��
���   ����	#FFE1E1E1�� -   $
 btnc��#��[  $��C��$��1��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�$��1��
���   ����	#FFE1E1E1�� -   $ btnexc��#��[  $	��⌫��$��2��$��Center=�$��Center=�$��24(�$��1��
���   ����	#FFE1E1E1�� -   $ btndiv��#��[  $��÷��$��1��$��3��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   �
��������� -   $
 btn7��#��[  $��7��$��2��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $
 btn8��#��[  $��8��$��2��$��1��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $
 btn9��#��[  $��9��$��2��$��2��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -	   $ btnmult��#��[  $��x��$��2��$��3��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   �
��������� -
   $
 btn4��#��[  $��4��$��3��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $
 btn5��#��[  $��5��$��3��$��1��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $
 btn6��#��[  $��6��$��3��$��2��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $ btnsub��#��[  $��-��$��3��$��3��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   �
��������� -   $
 btn1��#��[  $��1��$��4��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $
 btn2��#��[  $��2��$��4��$��1��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $
 btn3��#��[  $��3��$��4��$��2��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $ btnadic��#��[  $��+��$��4��$��3��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   �
��������� -   $
 btn0��#��[ $��0��$��5��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�$��2��
���   ����	#FFC6C6C6�� -   $ btnpoint��#��[  $��.��$��5��$��2��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   ����	#FFC6C6C6�� -   $ btnequal��#��[  $��=��$��5��$��3��$��Center=�$��Center=�$��Comic Sans MS)�$��24(�
���   �
��������� -    ��Name$ label��$��0��$��
1,31,-1,10q�$��4��$��Comic Sans MS)�$��42(�$��Right=��� -   $ label2��$�� ��$
��Left=�$��-1,0,0,0q�$	��Top=�$��4��$	��300��$��Right=�$��Comic Sans MS)�$��15(�
���   �	 J� Opacity$		 0.5Q�$��31��
 � ColumnDefinitions
 �� �� �� ��  � RowDefinitions �� $	��105 ��� �� �� �� �� 