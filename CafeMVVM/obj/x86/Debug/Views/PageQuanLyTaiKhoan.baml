   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5      '    !CafeMVVM.Views.PageQuanLyTaiKhoan   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CafeMVVM.ViewModels     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � DataContext 5      ,   &CafeMVVM.ViewModels.TaiKhoanViewModels  5   
   6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Accent=�6#   .��5      �� $��20��6   6"   5      � 5   
   $��1��6    5      �� 5      6"   �� 5       $
��Auto �6    60   .+�5"      &   System.Windows.Controls.DataGrid  $��5q�6      
IsReadOnly .    AutoGenerateColumns .  $��0��6�   ��6P   �� *DanhSachTaiKhoan+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�	 �� SelectedItem	 6�   �� *SelectedTaiKhoan+$ OneWayToSource=�
 � 	Resources
 5#      *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5$      "  6    5%      P� 5&       �@ 
IsSelected . . �5'   "   ��  � ��
 � ���6?   5(      5*      5+         Columns 5,      4  .System.Windows.Controls.DataGridTemplateColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Tên tài khoản��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6D      HeaderStyle 5.      �� 5/      =	  7System.Windows.Controls.Primitives.DataGridColumnHeader" 	 6$   .�50   "   ��  � ��$ Center=�6O   6`   �� 51   "    � ��$ Segoe UI)�6?   6R   �� 52   "    � ��$ 15(�6=   6J   �� 53   "    � ��$
 Bold"�6?   6N   �� 54   "    � ��
 ��  �6N   55         CellTemplate 57      �� 58      .R�59   "   �� $��Center=�6(   $��Segoe UI)�6l   $��15(�6�   
���   ���6L   �� *TENDANGNHAP+6�   5:      5<        5=      $ 	Họ tên��6-   $ * 6=    5>      �� 5?      " 	 6$   .�5@   "   ��  � ��$ Center=�6O   6`   �� 5A   "    � ��$ Segoe UI)�6?   6R   �� 5B   "    � ��$ 15(�6=   6J   �� 5C   "    � ��$
 Bold"�6?   6N   �� 5D   "    � ��
 ��  �6N   5E       5G      �� 5H      .R�5I   "   �� $��Center=�6(   $��Segoe UI)�6f   $��15(�6|   
���   ���6L   �� *HOTEN+6�   5J      5L        5M      $ Mật khẩu��6-   $ * 6?    5N      �� 5O      " 	 6$   .�5P   "   ��  � ��$ Center=�6O   6`   �� 5Q   "    � ��$ Segoe UI)�6?   6R   �� 5R   "    � ��$ 15(�6=   6J   �� 5S   "    � ��$
 Bold"�6?   6N   �� 5T   "    � ��
 ��  �6N   5U       5W      �� 5X      .R�5Y   "   �� $��Center=�6(   $��Segoe UI)�6h   $��15(�6~   
���   ���6L   �� *	MATKHAU+6�   5Z      5\        5]      $ Quyền sử dụng��6-   $ * 6D    5^      �� 5_      " 	 6$   .�5`   "   ��  � ��$ Center=�6O   6`   �� 5a   "    � ��$ Segoe UI)�6?   6R   �� 5b   "    � ��$ 15(�6=   6J   �� 5c   "    � ��$
 Bold"�6?   6N   �� 5d   "    � ��
 ��  �6N   5e       5g      �� 5h      .R�5i   "   �� $��Center=�6(   $��Segoe UI)�6f   $��15(�6|   
���   ���6L   �� *QUYEN+6�   5j      5l      5n      � 5o      $��1��6    5p      �� 5q      6'   �� 5r      6'   �� 5s      $
��Auto �6$   64   �� 5t      $
��Auto �6$   64   �� 5u      $
��Auto �6$   64   .+�5w      �� $��5,5,5,5q�6_   $��Center=�6p   $��Segoe UI)�6�   $��15(�6�   
���   �)
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ 	Họ Tên��6�   $��0��6�   ��6   �� *TEN+$ TwoWay=�$ PropertyChanged=�6  �� 5x      $��5,5,5,5q�6g   $��Center=�6x   $��Segoe UI)�6�   $��15(�6�   
���   �$ Tên đăng nhập��6�   $��1��6  ��6   �� *TENDANGNHAP+$ TwoWay=�$ PropertyChanged=�6  G� 5y      -   5        $��
txtmatkhau��5y      $��5,5,5,5q�60   $��Center=�6A   $��Segoe UI)�6e   $��15(�6{   
���   �$ Mật khẩu��6�   $��2��6�   6�   � 5z      $��3��6    � ColumnDefinitions 5{      �� 5|      6-   �� 5}      6-   .+�5      	� -   5         	�Name$ 	rdadminbt��5   "   $��5,5,5,5q�6�     MaterialDesignRadioButton#��[ 6�   $��Segoe UI)�6�   $��15(�6�   
���   �$��Center=�6�   $��Admin��6  ��65   �� *	rdAdmin+��6Q   ��  �� ElementName$ 	rdadminbt��6.  	� 5�      -   5        $ rduser��5�   "   $��5,5,5,5q�6}   #��[ 6�   $��Segoe UI)�6�   $��15(�6�   
���   �$��Center=�6�   $��1��6  $
��User��6%  ��62   �� *rdUser+��6M   �� $ rduser��66  5�      � 5�      $��4��6    5�      �� 5�      6-   �� 5�      6-   �� 5�      6-   .+�5�      �� $��Tạo��6w   $��Segoe UI)�6�   $��15(�6�   
���   � $  MaterialDesignRaisedAccentButton#��[ 6�   $��5,5,5,5q�6�   ��6   �� *TaoTaiKhoanComand+��6C   �� $ 
txtmatkhau��6	  �� 5�      $��Reset mật khẩu��6A   $��Segoe UI)�6Z   $��15(�6p   
���   �#��[ 6�   $��5,5,5,5q�6�   $��1��6�   ��6   �� *ResetPassComand+6�   �� 5�      $
��Xóa��6C   $��Segoe UI)�6Q   $��15(�6g   
���   �#��[ 6�   $��5,5,5,5q�6�   $��2��6�   ��6   �� *XoaTaiKhoanComand+6�   5�      5�      5�      5�      5�      