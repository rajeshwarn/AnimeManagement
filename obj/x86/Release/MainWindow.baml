   M S B A M L   `   `   `  ����   AnimeManagement1     AnimeManagement.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��600��$	��800�� � 
ResizeMode$ CanMinimize=�.���  � RowDefinitions �� $��* � � ColumnDefinitions �� $��* �.+��� -   $��listBox1��$	��511��$
��Left=�$��0,24,0,0q�$	��Top=�$	��370��
������� � UseLayoutRounding . ����  �� 
TargetType" ��.���  �� Property � �� �� Value$ Stretch=�]� $��22��$
��Left=�$	��Top=�.+�o� $	��Top=�.@�m� $��_File��.@�m� -    m�Name$
 load��$��_Load��m� -   $
 open��$��_Open��m� -   $
 save��$��_Save��m� -   $
 exit��$��_Exit��m� $��_Options��.@�m� $��_Filter��m� $��_Help��.@�m� -   $ about��$��
_About AMS���� -   $��tabControl1��$	��530��$
��Left=�$��	383,5,0,0q�$	��Top=�$	��372��.@��� -   $��tabItem1��$
��Info��.��� .+��� -	   $��image1��$	��176��$
��Left=�$��	115,6,0,0q�$
��Fill=�$	��Top=�$	��248���� -
   $��label1��$��Fansub��$��28��$
��Left=�$��
-5,217,0,0q�$	��Top=��� -   $��fansub��$��23��$
��Left=�$��
50,217,0,0q�$	��Top=�$	��120��	 �� 
IsReadOnly	 . �� -   $��label2��$��Episode��$��28��$
��Left=�$��
-5,259,0,0q�$	��Top=��� -   $��episode��$��23��$
��Left=�$��
50,259,0,0q�$	��Top=�$	��120��	 . �� -   $��label3��$��Title��$��28��$
��Left=�$��
-5,188,0,0q�$	��Top=��� -   $��title��$��23��$
��Left=�$��
50,193,0,0q�$	��Top=��� -   $��label4��$��Subtitle��$��28��$��Right=�$��0,259,132,0q�$	��Top=��� -   $��subtitle��$��23��$
��Left=�$��236,259,0,0q�$	��Top=�$	��120��	 . �� -   $��label5��$��Voice��$��28��$
��Left=�$��
-5,308,0,0q�$	��Top=��� -   $��voice��$��23��$
��Left=�$��
50,308,0,0q�$	��Top=�$	��120��	 . �� -   $��label6��$��Source��$��28��$
��Left=�$��179,308,0,0q�$	��Top=��� -   $��source��$��23��$
��Left=�$��236,308,0,0q�$	��Top=�$	��120��	 . �� -   $��description��$	��137��$
��Left=�$��
50,350,0,0q�$	��Top=�$	��312��
 �� TextWrapping$

 Wrap=�$ �� HorizontalScrollBarVisibility$ Visible=�" �� VerticalScrollBarVisibility$ Visible=�	 . �� -   $��image2��$	��176��$
��Left=�$��	200,6,0,0q�$
��Fill=�$	��Top=�$	��156���� -   $��stream��$��Stream��.��� .+��� -   $��listBoxOfEpisode��$	��498��$
��Left=�$	��Top=�$	��362��$��0q��� -   $��refresh��$��20��$��20��$��342,-3,416,544q�|�.  .���� $	��Top=�$2��,pack://application:,,,/Resources/refresh.png��