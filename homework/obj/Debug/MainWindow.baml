   M S B A M L   `   `   `  ����C  ?homework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:homeworkhomework  5   	       homework.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:homework     5   	     � Title$%  Домашнее задание��5   	   $	��450��6"   $
��1200��6/   .��5	      � $
��1200��6   $	��420��6   .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $��0,0,0,0q�6.   .+�5      �� -   5         ��Name$ OpenFileButton��5      $"��Чтение из файла��6-   $
��Left=�6G   $��	10,10,0,0q�6b   $	��Top=�6u   $	��100��6�   $��40��6�   6�   �� 5      -   5         ��Name$ ReadingTimeLabel��5      $	��Top=�6.   $��Время чтения:��6F   $��30��6^   $	��120��6j   $��10, 5, 0, 0q�6v   �� 5      -   5         ��Name$ ElapsedTime��5      $��20��6+   $��-120,30,0,0q�67   $	��Top=�6L   $	��120��6d   �� 5      -   5        $ SearchingTimeLabel��5      $	��Top=�60   $��Время поиска:��6H   $��30��6`   $	��120��6l   $��210, 10, 0, 0q�6x   �� 5      -   5        $ SearchingTime��5      $��20��6-   $��-185,40,-70,0q�69    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   �� 5      -   5        $ FindWordButton��5      $��Найти слово��6-   $��20��6C   $��	10,10,0,0q�6O   $	��Top=�6b   $	��140��6z   6�   �� 5      -   5        $ FindWordField��5      $
 Wrap=�6-   $	��140��6A   $��20��6M   $��-140,40,10,2q�6Y   $	��Top=�6o   �� 5      -   5        $ SampleWordLabel��5      $	��Top=�6-   $%��Слово для поиска:��6E   $��30��6a   $	��180��6m   $��60, 20, 0, 0q�6y   �� 5      -	   5        $ 
SampleWord��5      $��20��6*   $��-175,50,0,0q�66   $	��Top=�6K   $	��180��6c   �� 5      -
   5        $ 
SaveReport��5      $#��Сохранить отчет��6)   $��20��6C   $��
-220,0,0,0q�6O   $	��Top=�6c   $	��140��6{   6�   �� 5      -   5         ��Name$ MaxDistLabel��5      $	��Top=�6.   $��WrapWithOverflow=�6F   $4��.Максимальное расстояние:��6f   $��40��6�   $��90��6�   $��10, 5, 0, 0q�6�   $��Center=�6�   �� 5      -   5        $ MaxDistText��5      $��20��6+   $��-165,50,-70,0q�67   $
 Wrap=�6N   $	��Top=�6b   $��90��6z   �� 5      -   5        $ MaxThreadCountLabel��5      $	��Top=�65   $��WrapWithOverflow=�6M   $*��$Количество потоков:��6m   $��40��6�   $��90��6�   $��10, 5, 0, 0q�6�   $��Center=�6�   �� 5      -   5        $ MaxThreadCountText��5      $��20��62   $��-165,50,-70,0q�6>   $
 Wrap=�6U   $	��Top=�6i   $��90��6�   �� 5      -   5        $ FindSimilarWords��5      $*��$Найти похожие слова��6/   $	��380��6M   $��-380, 80, 0, 0q�6Y   $	��Top=�6q   6�   5      �� 5   
   -   5        $ PathFileLabel��5      $��Путь к файлу:��6'   $��30��6?   $	��120��6K   $��-1065, -300, 0, 0q�6W   �� 5   
   -   5         ��Name$ Content��5      $
��Left=�6#   $	��308��6>   $��
10,100,0,0q�6K   $	��Top=�6_   $	��390��6w   �� 5   
   -   5        $ PathFile��5      $
��Left=�6$   $��20��6?   $��	10,70,0,0q�6K   $
 Wrap=�6^   $	��Top=�6r   $	��390��6�   �� 5   
   -   5        $ 
FoundWords��5      $
��Left=�6&   $	��308��6A   $��455,100,10,0q�6N   $	��Top=�6d   $	��265��6|   �� 5    
   -   5        $ SimilarWordsBox��5       $
��Left=�6+   $	��298��6F   $��795,110,0,0q�6S   $	��Top=�6h   $	��380��6�   5"      5#      