   M S B A M L   `   `   `  ����  aoideDancer*    $aoideDancer.controls.ctl_partyplayer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	      �� 5
      $	��20* �6   �� 5      $	��20* �6   .+�5   
   �� $��1��6   $��nächste Songs��6#   $��Stretch=�6:   $	��200��6X   $��10,9,0,0q�6e   $	��Top=�6w   .��5      �� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ ListNextSongs��5         AutoGenerateColumns .    
IsReadOnly . $	��100��6w   ��62   ��    Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Interpret��6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6   �� *Artist+   ClipboardContentBinding 6:   Z� 6]   5   	   �� 5      -   5         ��Name$ 	BtnRecalc��5      $��neu berechnen��6,   $
��Left=�6D   $��23��6_   $��6,0,0,0q�6k   $��92��6|   6�   5      5      �� 5   
   $��1��6   $��Party-Einstellungen��6#   $��Stretch=�6@   $	��124��6^   $��10,214,0,-38q�6k   $	��Top=�6�   .��5      � .+�5   
   �� $��Tanzwiederhlungen:��6   $
��Left=�6-   $��27��6H   $	��Top=�6T   $	��117��6l   $��	10,10,0,0q�6x   �� 5      $
��Left=�6   $��20��65   $��
132,12,0,0q�6A   	 �� TextWrapping$
	 Wrap=�6U   $��1��6i   $	��Top=�6r   $��38��6�   $��Right=�6�   5      5        5   
   -   5        $ 
quisquilia��5      $
��Left=�6'   $	��206��6B   $��	29,50,0,0q�6O   $	��Top=�6b   $	��199��6z    5        5      $ Dance��6[    6%   Z�  68   Z� 6[     5       $ Prozent��6[    6%   Z�  68   Z� 6[     5!      $ Bisher��6[    6%   Z�  68   Z� 6[   5#      5$      5%      