   M S B A M L   `   `   `  ����  aoideDancer     aoideDancer.ctl_songsearch   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $��30 �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5   
   �� -   5         ��Name$ SelectDance��5      $	��100��6(   .@�5      �� 
 � Tag$  ��6   .��6&   *** alle Tänze ***6:   5      �� 5   
   $	��100��6   .@�5      �� $  ��6   .��6&   
alle Arten62   �� 5      $ 1��6   .��6'   Jugend6/   �� 5      $ 2��6   .��6'   
Erwachsene63   �� 5      $ 3��6   .��6'   Weihnachten64   5      �� 5      -   5        $ 
SelectYear��5      $��75��6+   .@�5      �� $  ��6   $��
alle Jahre��6&   5      �� 5      -   5         ��Name$ query��5      $	��200��6%   �� 5      -   5        $��suchen��5      6&   � 5      -   5         �Name$ ProgressIndexer��5      $��75��63   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��	gridSongs��5         AutoGenerateColumns .     
IsReadOnly . $��Stretch=�6�   $��Stretch=�6�   $��1��6�      VerticalGridLinesBrush �	#19000000   HorizontalGridLinesBrush �	#40000000��6$   �� 	   Columns	 5       4  .System.Windows.Controls.DataGridTemplateColumn  5!        5"      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Image��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 68      
IsReadOnly .    CellTemplate 5#      �� 5$      .R�5%      �� ��6$   �� *Cover+5&      5(      0  *System.Windows.Controls.DataGridTextColumn  5)      $
 	Interpret��6c   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Artist+   ClipboardContentBinding 6@   Z� 6c     5*      $
 Titel��6b    6%   �� *Titel+ 6?   Z� 6b     5+      $

 Tanz��6a    6%   �� *Tanz+ 6>   Z� 6a     5,      $
 T/min.��6`    6%   �� *TpM+ 6=   Z� 6`     5-      $
 Länge��6e    6%   �� *
Duration+ 6B   Z� 6e     5.      $

 Jahr��6a    6%   �� *Year+ 6>   Z� 6a     5/      5?      5A      5B      