   M S B A M L   `   `   `  ����?  ;EPAS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:EPAS.Views
EPAS.Views  5   	       EPAS.Views.UploadView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:EPAS.Views     5   	   J FWpfAnimatedGif, Version=1.4.17.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	     � WindowStartupLocation$  CenterScreen=�5   	      UploadTitle � Title# �   5
   	   $��395.466��6;   $��609.246��6L    � Icon$ ../Resources/gears.ico��6\    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $! ../i18N/Language.en-US.xaml?�6%   %    5      .��5      � $��10,10,3.667,-19.333q�6   .+�5   
   o� $	��Top=�6   $��0,-7,1,353.333q�6$   .@�5      m� -   5        $��menuItemLanguages��5        LanguageButton#���  60   $��62��6f   .@�5      m� -   5        $��
English US��5      
 � Tag$ en-US��6/    m� IsCheckable . 6N   m� 5      -   5        $��
Kannada IN��5      $ kn-IN��6/    . 6N   5      5      �� 5   
   $	��Top=�6   $��0,22,0,0q�6-   .+�5      ��   UploadFrameTitle#���  6   $��20,0,0.667,0q�6N   $	��Top=�6d   $��18(�6}   5      �� 5   
   -   5        $(��"/EPAS;component/Resources/Help.ico��5      $��520,26,27,314.333q�6<   6W   �� 5   
     UploadEnhancementGroupbox#���  6   
���   �$��25,61,27,216.333q�6g   $��0 10 0 0q�6�   .��5       � .+�5!      ��   UploadBrowse#���  6   $
��Left=�6O   $��	33,10,0,0q�6j   $	��Top=�6~   $��88��6�   ���	#FF707070���	#FFD9DADA$��33��6�   ��6�   �� *EnhancementCommand+6�   �� 5"      $
��Left=�6   $��
150,12,0,0q�67   $
��Wrap=�6K   $	��Top=�6�   $	��342��6�   $��42��6�   $��11(�6�   ��6_   �� *EnhancementPath+6�   5#      5$      �� 5&   
     UploadAssigneeGroupbox#���  6   
���   �$��25,173,27,105.333q�6d   $��0 10 0 0q�6   .��5'      � $��10,0,-2.333,7q�6   .+�5(      �� #���  6   $
��Left=�6N   $��	24,10,0,0q�6j   $	��Top=�6}   $��88��6�   ���	#FFD7DCDC���	#FF707070$��30��6�   ��6�   �� *AssigneeCommand+6�   �� 5)      $
��Left=�6   $��
140,10,0,0q�67   $
��Wrap=�6K   $	��Top=�6}   $��42��6�   $	��342��6�   $��11(�6�   ��6_   �� *AssigneePath+6�   5*      5+      �� 5-   
     UploadProceed#���  6   $
��Left=�6G   $��235,290,0,0q�6b   $	��Top=�6�   $��85��6�   $��31��6�   {�6x   �� *ButtonEnable+��6�   �� *SubmitCommand+�� 5.   
   $
��Left=�6/   $��
25,260,0,0q�6J   $	��Top=�6^   $
��Bold"�6v   ���	#FFD80404$��14(�6�   ��6   �� *
Validation+6�   �� 5/   
   -   5         ��Name$ Loader��5/      $
��Left=�6    "  WpfAnimatedGif.ImageBehavior	   RepeatBehavior$	 Forever��6b   
   AnimatedSource$*
 $/EPAS;component/Resources/Loader.gif��6�   $��25��6�   $��330,294,0,0q�6�   $	��Top=�6�   $��34��6   J� RenderTransformOrigin$ 0.594,0.612&�6  $*��$/EPAS;component/Resources/Loader.gif��6>  y�6;   �� *LoaderVisiblity+6>  50      52      