   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       PokemonIVStats   PokemonIVStats.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � Title$  IV Perfection Calculator��5      $��511.748��5      $��670.327��5      (   "MahApps.Metro.Controls.MetroWindow   ShowIconOnTitleBar .    ShowMaxRestoreButton .   � 
ResizeMode$ NoResize=�5
      .��5      � .+�5   
   �� -   5         ��Name$ txtHP��5   :   *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ HP��6   $
��Left=�6I   $��23��6d   $��110,133,0,0q�6p    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -   5         ��Name$ cmbSelectPoke��5   H   $ List of Pokemon��6   $
��Left=�6_   $��	29,55,0,0q�6z   $	��Top=�6�   $	��194��6�   6�   �� 5   
   -   5         ��Name$ btnCalculate��5      $��	Calculate��6(   $
��Left=�6<   $��296,449,0,0q�6W   $	��Top=�6l   $��75��6�   6�   �� 5   
   -   5        	 ��Name$	 pokemonSpriteImageBox��5      $
��Left=�6/   $	��100��6J   $��
296,35,0,0q�6W   $	��Top=�6k   $	��100��6�   �� 5   
   -   5        $ 	 pokemonShinySpriteImageBox��5      $
��Left=�64   $	��100��6O   $��
455,35,0,0q�6\   $	��Top=�6p   $	��100��6�   �� 5   
   -   5        $ 	txtAttack��5   >   $ Attack��6   $
��Left=�6Q   $��23��6l   $��110,181,0,0q�6x   $
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -   5        $ 
txtDefense��5   ?   $ Defense��6   $
��Left=�6S   $��23��6n   $��110,231,0,0q�6z   $
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -   5        $ txtSpAtk��5   ?   $ Sp. Atk��6   $
��Left=�6Q   $��23��6l   $��110,275,0,0q�6x   $
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -	   5        $ txtSpDef��5   ?   $ Sp. Def��6   $
��Left=�6Q   $��23��6l   $��110,324,0,0q�6x   $
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -
   5        $ txtSpeed��5   =   $ Speed��6   $
��Left=�6O   $��23��6j   $��110,373,0,0q�6v   $
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -   5        
 ��Name$
 	lblOutput��5      $�� ��6#   $
��Left=�6.   $��361,181,0,0q�6I   $	��Top=�6^   $��70��6v   $	��278��6�   $��16(�6�   o� 5   
   -   5         o�Name$
 menu��5      $
��Left=�6   $��35��68   $	��Top=�6D   $	��664��6\   .@�5      �� 
�������$��Settings��6(   
���   �6;   5      �� 5   
   -   5        $ cmbSelectNature��5   H   $ List of Natures��6   $
��Left=�6a   $��	29,94,0,0q�6|   $	��Top=�6�   $	��194��6�   6�   �� 5   
   -   5        $ txtLevel��5   <   $ Level��6   $
��Left=�6N   $��23��6i   $��237,418,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $��46��6�   �� 5   
   -   5        $ txtHPEV��5   =   $ HP EV��6   $
��Left=�6N   $��23��6i   $��
10,133,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $��80��6�   �� 5   
   -   5        $ txtATKEV��5   A   $ 	Attack EV��6   $
��Left=�6S   $��23��6n   $��
10,181,0,0q�6z   $
 Wrap=�6�   $	��Top=�6�   $��80��6�   �� 5    
   -   5        $ txtDEFEV��5    B   $ 
Defense EV��6   $
��Left=�6T   $��23��6o   $��
10,231,0,0q�6{   $
 Wrap=�6�   $	��Top=�6�   $��80��6�   �� 5!   
   -   5        $ 
txtSPATKEV��5!   B   $ 
Sp. Atk EV��6   $
��Left=�6V   $��23��6q   $��
10,275,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $��80��6�   �� 5"   
   -   5        $ 
txtSPDEFEV��5"   B   $ 
Sp. Def EV��6   $
��Left=�6V   $��23��6q   $��
10,324,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $��80��6�   �� 5#   
   -   5        $ 
txtSPEEDEV��5#   @   $ Speed EV��6   $
��Left=�6T   $��23��6o   $��
10,373,0,0q�6{   $
 Wrap=�6�   $	��Top=�6�   $��80��6�   5&      5(      