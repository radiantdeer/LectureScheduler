   M S B A M L   `   `   `  ����K  GLectureScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:LectureSchedulerLectureScheduler  5   	   !    LectureScheduler.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:LectureScheduler     5   	     � Title$  Lecture Scheduler��5   	   $	��450��6#   $	��800��60   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��193* �6   �� 5      $
��203* �6   .+�5   
   �� -   5         ��Name$ LoadFileButton��5      $��	Load File��6)   $
��Left=�6=   $��41��6X   $��	10,10,0,0q�6d   $	��Top=�6w   $��99��6�    J� RenderTransformOrigin$ 0.556,0.146&�6�   6�   �� 5   
   -   5         ��Name$ FileNameLabel��5      $��No file is loaded.��6'   $
��Left=�6D   $��29��6_   $��	10,56,0,0q�6k   $	��Top=�6~   $	��763��6�   $��2��6�   �� 5   
   -   5         ��Name$ FileContent��5      $
��Left=�6'   $	��138��6B   $��	10,90,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $$��File content will open here...��6v   $	��Top=�6�   $	��366��6�   5      5      