   M S B A M L   `   `   `  ����[  WРедактор текста555, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Редактор_текста555 Редактор_текста555  5   	   1    +Редактор_текста555.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Редактор_текста555     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$)  #Текстовый редактор��5	   	   $	��450��6$   $	��800��61   .��5
      � ���#333333 � ColumnDefinitions 5   
   �� 5      $
��396* �6   �� 5      $
��277* �6   �� 5      $
��119* �6   .+�5   
   �� -   5        $��
Выход��5      $
��Left=�6!   ���#BBBBBB$��	9,380,0,0q�6Q   
���   �$	��Top=�6x   $��75��6�   $��29��6�   �� 5   
   -   5        $'��!Очистить редактор��5      $
��Left=�6-   ���#BBBBBB$��
90,381,0,0q�6]   $	��Top=�6q   $	��160��6�   
���   �$��28��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.161Q�6&   T� 5      5      5      �� 5   
   -   5        $��Сохранить��5      $
��Left=�6%   $��257,380,0,0q�6@   ���#BBBBBB$	��Top=�6j   $	��124��6�   $ 0.277,-0.021&�6�   
���   �$��29��6�   �� 5   
   -   5         ��Name$	 rez��5   1   $
��Left=�6   $	��272��6>   $	��Top=�6K   $	��763��6c   $��	10,92,0,0q�6o   $��3��6�   
������� �� 	IsEnabled .  �� IsDocumentEnabled .  � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%X   'J�       �� 5      " J�6   .�5      �� 	 �@��Margin$
 0q�6/   5       5!      . �5"      /� .T�5#      J� 5$      5%      �� 5&   
   -   5        $��LiveTimeLabel��5&      $��20,20,134,0q�6%   $	��Top=�6:   $��39��6R   $	��243��6^   $��20(�6j   
�������6x   �� 5'   
   $��Время и дата��6   $��212,20,43,332q�6'   $��19(�6>   
�������6L   5(      5)      