   M S B A M L   `   `   `  ����F  BaoideDancer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:aoideDanceraoideDancer  5   	   ;"clr-namespace:aoideDancer.controlsaoideDancer.controls  61       aoideDancer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +localclr-namespace:aoideDancer     5   	   7controls"clr-namespace:aoideDancer.controls     61   -   5          � Title$  aoide Dancer��5   	   $	��600��6   $	��800��6+    � Icon$ 	aoide.ico��67   .��5      � .+�5	   
   o� $��Stretch=�6   $��22��6-   $	��Top=�69   $
��Auto��6Q   .@�5
      m� $��Datei��6   .@�5      m� $��Beenden��6   5      m� 5      $��
Bearbeiten��6   .@�5      m� -   5        $��Song bearbeiten��5      64   m� 5      -   5        $��Songs optimieren��5      65   �� 5      m� 5      -   5        $��Einstellungen��5      62   5      m� 5      $��Anzeige��6   .@�5      m� -   5        $��Playlist��5       m� IsCheckable .  m� 	IsChecked 6[   �� *is_playlist+5      m� 5      $��Hilfe��6   m� 5      -   5         m�Name$ 
MenuUpdate��5      $��UPDATE��6+   
���  ��$
��Bold"�6L   $y�	Collapsed=�6^   �� 5       � ToolTip$ 
Tanzlehrer��6   6.   5         aoideDancer.ctl_player  5   
   -   5          Name$ playerA��5      $
��Left=�6,   $��0,27,0,0q�6G   $	��Top=�6Y      aoideDancer.ctl_playlist  5   
   -   5          Name$ 	playlistA��5         aoideDancer.ctl_playlist   StartSongClick$ playlistA_StartSongClick��6�   $��Stretch=�60   $��
550,27,0,0q�6N   $	��Top=�6b   $	��200��6z   6�   �� 5   
   $��Stretch=�6   $��20��62   $��Bottom=�6?   �� 5   
   $��Stretch=�6   $��
0,222,0,20q�63   $��Stretch=�6G   .@�5      �� $��
Musiksuche��6   .��5      � ���	#FFE5E5E5.+�5           aoideDancer.ctl_songsearch      aoideDancer.ctl_songsearch	   StartSongClick$#	 ctl_songsearch_StartSongClick��6+   5$      5%      �� 5&      $��Partyplayer��6   .��5'      � ���	#FFE5E5E5.+�5(      *   $aoideDancer.controls.ctl_partyplayer  5*      5+      5,      �� 5-   
   $
��Left=�6   $	��157��60   $��399,250,0,0q�6=   $	��Top=�6R   $	��100��6j   51      52      