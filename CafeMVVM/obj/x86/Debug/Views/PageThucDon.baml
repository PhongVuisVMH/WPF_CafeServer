   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5           CafeMVVM.Views.PageThucDon   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CafeMVVM.ViewModels     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � DataContext 5      +   %CafeMVVM.ViewModels.ThucDonViewModels  5   
   6$   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Accent=�6#   .��5      �� $��20��6   6"   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5!      � $��0��6    5"      �� 5#      6&   �� 5$      $
��Auto �6$   64   .+�5&      &   System.Windows.Controls.DataGrid  $��5q�6      
IsReadOnly .    AutoGenerateColumns .  ��68   �� *DanhMucThucDon+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 6�   �� *SelectedItemDanhMucTd+$ OneWayToSource=� � 	Resources 5'      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5(      "  6     5)      P� 5*   "    �@ 
IsSelected . . �5+   &   ��  � ��
 � ���6C   5,   #   5.      5/         Columns 50      4  .System.Windows.Controls.DataGridTemplateColumn  51      ,  &System.Windows.Controls.DataGridColumn   Header$ Tên danh mục��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6G      HeaderStyle 52      �� 53   "   =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 6(   .�54   &   ��  � ��$ Center=�6T   �� 55   &    � ��$ Segoe UI)�6D   �� 56   &    � ��$ 15(�6B   �� 57   &    � ��$
 Bold"�6D   �� 58   &    � ��
 ��  �6R   59   #      CellTemplate 5;      �� 5<   "   .R�5=   &   �� $��Center=�6,   $��Segoe UI)�6P   $��15(�6f   
���   ���6�   �� *TENDM+6�   5>   #   5@      5B      � 5C      $��1��6   .+�5D      �  5E      �� 5F      6.   �� 5G      6.   .+�5I      �� $��5q�6"   $��Center=�6-   
���   �$��15(�6�   $��Segoe UI)�6�   )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ Nhập danh mục món��6�   $��Bottom=�6  ��6d   �� *
TenDanhMuc+$ TwoWay=�$	 PropertyChanged=�6%  � 5J      $��1��6    5K      �� 5L   "   65   �� 5M   "   $
��Auto �63   6B   .+�5O      �� $��5q�6%   $��Segoe UI)�6X   $��15(�6n   
���   � $  MaterialDesignRaisedAccentButton#��[ 6�   $��Thêm��6�   $��0��6�   $��Bottom=�6�   ��60   �� *ThemDanhMucTdComand+6  �� 5P      $��5q�6%   $��Segoe UI)�6W   $��15(�6m   
���  ��#��[ 6�   $
��Xóa��6�   $��1��6�   $��Bottom=�6�   ��60   �� *XoaDanhMucTdComand+6  5Q      5R      5S      5T      � 5U      $��1��6    5V      �� 5W      6&   �� 5X      $
��Auto �6$   64   .+�5Z        $��5q�6    .  .  ��6T   �� *DanhSachMon+$ TwoWay=�$	 PropertyChanged=�
 6�   �� *SelectedItemMon+$ OneWayToSource=� 5[      ��%�   '        �� 5\      "  6     5]      P� 5^   "    �@ 
IsSelected . . �5_   &   ��  � ��
 � ���6C   5`   #   5b      5c       5d        5e      $ 	Tên món��61   $ * 6B    5f      �� 5g   "   " 	 6(   .�5h   &   ��  � ��$ Center=�6S   6d   �� 5i   &    � ��$ Segoe UI)�6D   �� 5j   &    � ��$ 15(�6B   �� 5k   &    � ��$
 Bold"�6D   �� 5l   &    � ��
 ��  �6R   5m   #    5o      �� 5p   "   .R�5q   &   �� $��Center=�6,   $��15(�6P   $��Segoe UI)�6^   
���   ���6�   �� *
TENTHUCDON+6�   5r   #   5t        5u      $ 
Đơn giá��61   $ * 6B    5v      �� 5w   "   " 	 6(   .�5x   &   ��  � ��$ Center=�6S   6d   �� 5y   &    � ��$ Segoe UI)�6D   �� 5z   &    � ��$ 15(�6B   �� 5{   &    � ��$
 Bold"�6D   �� 5|   &    � ��
 ��  �6R   5}   #    5      �� 5�   "   .R�5�   &   �� $��Center=�6,   $��15(�6P   $��Segoe UI)�6^   
���   ���6�   �� *DONGIA+6�   5�   #   5�      5�      � 5�      $��1��6   .+�5�      �  5�      �� 5�      6.   �� 5�      6.   �� 5�      6.   .+�5�      �� $��5q�6"   
���   �$��Center=�6@   $��0��6d   $��15(�6�   $��Segoe UI)�6�   $ Nhập tên món��6�   $��Bottom=�6	  ��6q   �� *Mon+$ TwoWay=�$	 PropertyChanged=�6&  �� 5�      -   5        $��5q�5�   "   
���   �$��Center=�6@   $��1��6�   $��15(�6�   $��Segoe UI)�6�   $ Nhập đơn giá��6�   $��Bottom=�6  ��6d   �� *DonGia+$ TwoWay=�$	 PropertyChanged=�6U  � 5�      $��2��6    5�      �� 5�   "   65   �� 5�   "   66   �� 5�   "   $
��Auto �63   6B   .+�5�      �� $��5q�6&   $��Segoe UI)�6S   $��15(�6i   
���   �#��[ 6�   $��Thêm��6�   $��0��6�   $��Bottom=�6�   ��61   �� *ThemMonComand+6  �� 5�      $��5q�6%   $��Segoe UI)�6Q   $��15(�6g   
���   �#��[ 6�   $��Sửa��6�   $��1��6�   $��Bottom=�6�   ��60   �� *SuaMonComand+6�   �� 5�      $��5q�6%   $��Segoe UI)�6S   $��15(�6i   
���  ��#��[ 6�   $
��Xóa��6�   $��2��6�   $��Bottom=�6�   ��60   �� *XoaMonTdComand+6�   5�      5�      5�      5�      5�      5�      5�      