   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5      #    CafeMVVM.Views.KhuVucBanTrong   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CafeMVVM.ViewModels     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          �Name$  	wbantrong��5   8    � WindowStartupLocation$ CenterScreen=�5   7    � WindowStyle$
 None=�6\    � 
ResizeMode$ NoResize=�5	   W      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   [�5      �� 5      .��5      ��  g� 	BeginTime$ 0X�6!   	 g� Duration$	 ForeverD�6/   .��5      W� -   5        
 �� 
TargetName$
 	wbantrong��5   *   $	 00:00:01D�6L    �� TargetProperty$ Opacity�6`    W� From$ 0X�6�   	 W� To$ 1X�6�   6�   5      5      5       � DataContext 5      -   'CafeMVVM.ViewModels.KhuVucBanViewModels  5   
   6&   .��5      �  � RowDefinitions 5    
   �� 5!      $
��Auto �6   6,   �� 5"      6   �� 5#      $
��Auto �6   6,   .+�5%   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Accent=�6#   .��5&      �� $��20��6   6"   5'      &   System.Windows.Controls.DataGrid  5(   
   $��1��6      AutoGenerateColumns .     
IsReadOnly . $��5q�6�   ��6O   �� *DanhSachBanTrong+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� � 	Resources 5)      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5*      "  6    5+      P� 5,       �@ 
IsSelected . . �5-      ��  � ��
 � ���6;   5.      50      51         Columns 52      4  .System.Windows.Controls.DataGridTemplateColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Tên bàn��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6:      HeaderStyle 54      �� 55      =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 6    .�56      ��  � ��$ Center=�6K   6\   �� 57       � ��$ Segoe UI)�6;   6N   �� 58       � ��$ 15(�69   6F   �� 59       � ��$
 Bold"�6;   6J   �� 5:       � ��
 ��  �6J   5;          CellTemplate  5=      �� 5>      .R�5?      �� $��Center=�6$   $��Segoe UI)�6c   $��15(�6y   
���   ���6H   �� *TENBAN+6�   5@      5B        5C      $ Tên khu vực��6)   $ * 6>    5D      �� 5E      " 	 6    .�5F      ��  � ��$ Center=�6K   6\   �� 5G       � ��$ Segoe UI)�6;   6N   �� 5H       � ��$ 15(�69   6F   �� 5I       � ��$
 Bold"�6;   6J   �� 5J       � ��
 ��  �6J   5K        5M      �� 5N      .R�5O      �� $��Center=�6$   $��Segoe UI)�6f   $��15(�6|   
���   ���6H   �� *	TENKHUVUC+6�   5P      5R        5S      $ Trạng thái��6)   $ * 6=    5T      �� 5U      " 	 6    .�5V      ��  � ��$ Center=�6K   6\   �� 5W       � ��$ Segoe UI)�6;   6N   �� 5X       � ��$ 15(�69   6F   �� 5Y       � ��$
 Bold"�6;   6J   �� 5Z       � ��
 ��  �6J   5[        5]      �� 5^      .R�5_      �� $��Center=�6$   $��Segoe UI)�6f   $��15(�6|   
���   ���6H   �� *	TRANGTHAI+6�   5`      5b      5d      �� 5e   
   -   5        ! ��Name$! btnthoat��5e      $��Segoe UI)�6:   $��15(�6P   $
��Bold"�6^   
�������$��Thoát��6�    " MaterialDesignRaisedDarkButton#��[ 6�   $��5,5,5,5q�6�   $��2��6�   6�   5f      5g      