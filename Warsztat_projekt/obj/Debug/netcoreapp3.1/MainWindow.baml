   M S B A M L   `   `   `  ����  Warsztat_projekt!    Warsztat_projekt.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      �  � ColumnDefinitions 5	   
   �� 5
      .+�5   
   �� $��78,51,120,10q�6   .@�5      �� $��Nowe zlecenie��6   $��15(�6-   .��5      � 
����� � 5      �� 5      .+�5      �� $��Samochod��6   $
��Left=�6/   $��	10,10,0,0q�6J   $	��Top=�6]   $��15(�6u   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5      $��Opis Usterki��6   $
��Left=�63   $��	10,50,0,0q�6N   $	��Top=�6a   $��15(�6y   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5      $��KlientId��6   $
��Left=�6/   $��	10,90,0,0q�6J   $	��Top=�6]   $��15(�6u   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5      -   5        $��txtSamochod��5      $
��Left=�61   $��30��6L   $��
150,10,0,0q�6X    �� TextWrapping$
 Wrap=�6m   $	��Top=�6�   $	��179��6�   $��15(�6�   �� 5      -   5        $��txtOpisUsterki��5      $
��Left=�64   $��30��6O   $��
150,50,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��179��6�   $��15(�6�   �� 5      -   5        $��txtKlientId��5      $
��Left=�62   $��30��6M   $��
150,90,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��179��6�   $��15(�6�   &   System.Windows.Controls.Calendar  5      -   5        $��txtDataPrzyjecia��5      $
��Left=�67   $��150,144,0,0q�6R   $	��Top=�6g   �� 5      -   5        $��Dodaj��5      $
��Left=�6-   $��444,213,0,0q�6H   $	��Top=�6]   $��30��6�   $��74��6�   $��15(�6�   �� 5      $��Data przyjęcia:��6   $
��Left=�66   $��	7,205,0,0q�6Q   $	��Top=�6d   $��15(�6|   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   5      5      �� 5      $��Pilne��6   $��15(�6%   .��5      � 
����� �.+�5      �� $��Id Zlecenia��6   $
��Left=�62   $��0,0,0,0q�6M   $	��Top=�6^   $��15(�6v   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5       $��Samochod��6   $
��Left=�6/   $��99,0,0,0q�6J   $	��Top=�6\   $��15(�6t   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5!      $��Opis Usterki��6   $
��Left=�63   $��	229,0,0,0q�6N   $	��Top=�6a   $��15(�6y   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5"      $��Data przyjecia��6   $
��Left=�65   $��	378,0,0,0q�6P   $	��Top=�6c   $��15(�6{   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5#      $��
Id Klienta��6   $
��Left=�61   $��	504,0,0,0q�6L   $	��Top=�6_   $��15(�6w   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5$      -   5        $��PilneZlecenieId��5$   1   
�������$��
0,45,507,0q�6H   �� 5%      -   5         ��Name$ PilneSamochod��5%   1   
�������$��91,45,400,0q�6H   �� 5&      -   5        $ PilneOpisUsterki��5&   1   
�������$��197,45,236,0q�6K   �� 5'      -	   5        $ PilneDataPrzyjecia��5'   1   
�������$��361,45,88,0q�6M   �� 5(      -
   5        $ PilneKlientId��5(   1   
�������$��509,46,5,-1q�6H   5*      5+      �� 5,      $��Klient��6   $��15(�6&   .��5-      � 
����� �$��2,0,-2,0q�60    5.      �� 5/      $	��46* �6+   �� 50      $	��57* �6+   �� 51      $
��489* �6+   .+�53      �� -   5        $��txtKlientIdFind��53      $
��Left=�65   $��	31,24,0,0q�6P   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   
�����w�$��2q�6�   $��2��6�   �� 54      $��Wpisz Id Klienta:��6   $
��Left=�68   $��	10,20,0,0q�6S   $	��Top=�6f   $��3��6~   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 55      -   5        $��Szukaj��55      $
��Left=�6.   $��377,206,0,0q�6I   $	��Top=�6^   $��61��6v   $��2��6�   $��15(�6�   �� 56      $��KlientId��6   $
��Left=�6/   $��	10,84,0,0q�6J   $	��Top=�6]   $��2��6u   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 57      $
��Imie��6   $
��Left=�6+   $��	48,84,0,0q�6F   $	��Top=�6Y   $��1��6q   $��2��6�   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 58      $��Nazwisko��6   $
��Left=�6/   $��	62,84,0,0q�6J   $	��Top=�6]   $��2��6u   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 59      $��Ulica��6   $
��Left=�6,   $��
166,84,0,0q�6G   $	��Top=�6[   $��2��6s   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5:      $��Numer  Domu��6   $
��Left=�62   $��
15,191,0,0q�6M   $	��Top=�6a   $��15(�6y   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   $��3��6�   �� 5;      $��Kod Pocztowy��6   $
��Left=�63   $��
29,191,0,0q�6N   $	��Top=�6b    J� RenderTransformOrigin$ 
0.5,-0.035&�6z   $��2��6�   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5<      $��
NrTelefonu��6   $
��Left=�61   $��149,191,0,0q�6L   $	��Top=�6a   $��2��6y   $��15(�6�   ���	#FFCFE8EC���	#FF417FEA$��2q�6�   �� 5=      -   5        $��txtKlientIdB��5=      $
��Left=�60   $��
12,128,0,0q�6K   $	��Top=�6_   $��30��6w   $��50��6�   
�������
�����w�$��2q�6�   $��2��6�   �� 5>      -   5        $��txtImie��5>      $
��Left=�6+   $��
21,128,0,0q�6F   $	��Top=�6Z   $��30��6r   $��89��6~   
�������
�����w�$��2q�6�   $��1��6�   $��2��6�   �� 5?      -   5        $��txtNazwisko��5?      $
��Left=�6/   $��
58,128,0,0q�6J   $	��Top=�6^   $��30��6v   $��85��6�   
�������
�����w�$��2q�6�   $��2��6�   �� 5@      -   5        $��	txtUlicaB��5@      $
��Left=�6-   $��148,128,0,0q�6H   $	��Top=�6]   $��30��6u   $��77��6�   
�������
�����w�$��2q�6�   $��2��6�   �� 5A      -   5        $��	txtNrDomu��5A      $
��Left=�6-   $��
37,235,0,0q�6H   $	��Top=�6\   $��30��6t   $��50��6�   
�������
�����w�$��2q�6�   $��2��6�   �� 5B      -   5        $��txtKodPocztowy��5B      $
��Left=�62   $��
40,235,0,0q�6M   $	��Top=�6a   $��30��6y   $��85��6�   
�������
�����w�$��2q�6�   $��2��6�   �� 5C      -   5        $��txtNrTelefonu��5C      $
��Left=�61   $��151,235,0,0q�6L   $	��Top=�6a   $��30��6y   $��84��6�   
�������
�����w�$��2q�6�   $��2��6�   5F      5G      5H      5J      5K      