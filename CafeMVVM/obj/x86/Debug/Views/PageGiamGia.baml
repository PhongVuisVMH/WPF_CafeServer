   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5           CafeMVVM.Views.PageGiamGia   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CafeMVVM.ViewModels     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � DataContext 5      -   'CafeMVVM.ViewModels.KhuVucBanViewModels  5   
   6&   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Accent=�6$   .��5      �� $��20��6   6"   5      � 5   
   $��1��6    5      �� 5      $
��Auto �6    60   �� 5      6"   �� 5       $
��Auto �6    60   �� 5!      $
��Auto �6    60   .+�5#      ��  �� DisplayMemberPath$ TENDM��6�   $��Segoe UI)�6�   $��15(�6�   
���   �$
��Bold"�6�   $��Center=�6�   $��5,5,5,5q�6  $��0��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$6 0Chọn danh mục thực đơn cần giảm giá��6-  ��6   �� *DanhMucThucDon+ �� SelectedItem 6>   �� *SelectedItemDMThucDonGiamGia+ �� Mode$ OneWayToSource=�6t  &   System.Windows.Controls.DataGrid  5$      	   
IsReadOnly	 . 
   AutoGenerateColumns
 .  $��5,5,5,5q�6�   $��1��6  ��6)   �� *	ThucDon+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 6y   �� *ChonThucDonBanGiamGia+$ TwoWay=�$ PropertyChanged=� � 	Resources 5%      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5&      "  6    5'      P� 5(       �@ 
IsSelected . . �5)   "   ��  � ��
 � ���6?   5*      5,      5-         Columns 5.      4  .System.Windows.Controls.DataGridTemplateColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Tên món��6-      Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6>      HeaderStyle 50      �� 51      =
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6$   .�52   "   ��  � ��$ Center=�6O   6`   �� 53   "    � ��$ Segoe UI)�6?   6R   �� 54   "    � ��$ 15(�6=   6J   �� 55   "    � ��$
 Bold"�6?   6N   �� 56   "    � ��
 ��  �6N   57         CellTemplate 59      �� 5:      .R�5;   "   �� $��Segoe UI)�6(   $��15(�6>   
���   �$��Center=�6~   ��6_   �� *
TENTHUCDON+6�   5<      5>        5?      $ 
Đơn giá��6-   $ *	 6>    5@      �� 5A      " 
 6$   .�5B   "   ��  � ��$ Center=�6O   6`   �� 5C   "    � ��$ Segoe UI)�6?   6R   �� 5D   "    � ��$ 15(�6=   6J   �� 5E   "    � ��$
 Bold"�6?   6N   �� 5F   "    � ��
 ��  �6N   5G       5I      �� 5J      .R�5K   "   �� $��Segoe UI)�6(   $��15(�6>   
���   �$��Center=�6z   ��6_   �� *DONGIA+6�   5L      5N        5O      $ Giảm giá (%)��6-   $ *	 6C    5P      �� 5Q      " 
 6$   .�5R   "   ��  � ��$ Center=�6O   6`   �� 5S   "    � ��$ Segoe UI)�6?   6R   �� 5T   "    � ��$ 15(�6=   6J   �� 5U   "    � ��$
 Bold"�6?   6N   �� 5V   "    � ��
 ��  �6N   5W       5Y      �� 5Z      .R�5[   "   �� $��Segoe UI)�6(   $��15(�6>   
���   �$��Center=�6{   ��6_   �� *	GIAMGIA+6�   5\      5^      5`      � 5a      $��5,5,5,5q�6   $��2��6$    � ColumnDefinitions 5b      �� 5c      $
��Auto �6'   66   �� 5d      6)   .+�5f      �� $��Segoe UI)�6   $��15(�6.   
���   �$!��Nhập số % cần giảm:��6O   6o   �� 5g      -   5        $��Center=�5g   k   $��Segoe UI)�6�   $��15(�6�   
���   �$��1��6�   ��6   �� *PhanTramGiamGia+$ TwoWay=�$ PropertyChanged=�6  5h      � 5i      $��3��6    5j      �� 5k      6)   �� 5l      6)   .+�5n      ��  $  MaterialDesignRaisedAccentButton#��[ 69   $��Segoe UI)�6s   $��15(�6�   
���   �$
��Bold"�6�   $��Cập nhật��6�   $��5,5,5,5q�6�   $��0��6�   ��6   �� *ThemGiamGia+6�   �� 5o      #��[ 68   $��Segoe UI)�6r   $��15(�6�   
���   �$
��Bold"�6�   $��	Gỡ bỏ��6�   $��5,5,5,5q�6�   $��1��6�   ��6   �� *	GoGiamGia+6�   5p      5q      5r      5s      