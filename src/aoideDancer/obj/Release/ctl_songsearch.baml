   M S B A M L   `   `   `  ����   aoideDancer     aoideDancer.ctl_songsearch   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���   � RowDefinitions  �� $��30 ��� $��* �.+�� $��0��.+��� -    ��Name$ SelectDance��$	��100��.@��� 
 � Tag$  ��.��*** alle Tänze ***�� $	��100��.@��� $  ��.��
alle Arten�� $ 1��.��Jugend�� $ 2��.��
Erwachsene�� $ 3��.��Weihnachten�� -   $ 
SelectYear��$��75��.@��� $  ��$��
alle Jahre���� -    ��Name$ query��$	��200���� -   $��suchen��� -    �Name$ ProgressIndexer��$��75��&   System.Windows.Controls.DataGrid  -   $��	gridSongs��   AutoGenerateColumns .     
IsReadOnly . $��Stretch=�$��Stretch=�$��1��   VerticalGridLinesBrush �	#19000000   HorizontalGridLinesBrush �	#40000000���� 	   Columns	 4  .System.Windows.Controls.DataGridTemplateColumn    ,  &System.Windows.Controls.DataGridColumn
   Header$
 Image��   Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells    
IsReadOnly .    CellTemplate �� .R��� ���� *Cover+0  *System.Windows.Controls.DataGridTextColumn  $
 	Interpret��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Artist+   ClipboardContentBinding Z�   $
 Titel�� �� *Titel+ Z�   $

 Tanz�� �� *Tanz+ Z�   $
 T/min.�� �� *TpM+ Z�   $
 Länge�� �� *
Duration+ Z�   $

 Jahr�� �� *Year+ Z�   