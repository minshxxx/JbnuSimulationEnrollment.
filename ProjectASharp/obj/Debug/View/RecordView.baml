   M S B A M L   `   `   `  ����C  ?ProjectA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ProjectA.ViewModel.ConverterProjectA.ViewModel.Converter  5      G(clr-namespace:ProjectA.ViewModel.CommandProjectA.ViewModel.Command  5      7 clr-namespace:ProjectA.ViewModelProjectA.ViewModel  5      #clr-namespace:ProjectAProjectA  5	          ProjectA.View.RecordView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9cv*clr-namespace:ProjectA.ViewModel.Converter     5      7cm(clr-namespace:ProjectA.ViewModel.Command     5      /vm clr-namespace:ProjectA.ViewModel     5      (localclr-namespace:ProjectA     5	      -   5          N�Name$  ThisView��5       N� Title$ rankUI��6    � 	Resources 5      !   ProjectA.ViewModel.RecordVM   RecordVMA  ;ProjectA.ViewModel.Converter.MultiCommandParameterConverter  CV*   $ProjectA.ViewModel.Command.UICommand  	UICommand��%W   &	        &	      &	 &       5   
   6     5   
   6,     5   
   6   5      .��5      � ��5   
   �� 5       �� ImageSource$$ /View/Resources/RecordView.png��6    j� Stretch$ UniformToFill=�5      .+�5   
   �� -   5         ��Name$ ToExit��5       J� Opacity$ 0Q�6!   $��73,640,1111,33q�6-   ��5      ��  �� Source# [ ��5      `� 5       `� 	Converter# [ 6   .1�5       �� 	 �� Path$
	 Name�6   
 �� ElementName$
 ToExit��6*   �� 5!      $
 ThisView��6   5"      5$      �� 5'   
   -   5        $ ToReady��5'      $ 0Q�6"   $��32,225,1031,452q�6.   ��5(      �� # [ ��5)      `� 5*      # [ 6   .1�5+      �� $
	 Name�6   $
 ToReady��6*   �� 5,      $
 ThisView��6   5-      5/      �� 52   
   $��270,0,10,55q�6   $	��560��6*   $��Bottom=�67   .+�53      �� $��0,1,0,0q�6e   ��6   �� # [  $	 
RecordList�6e   54      56      57      