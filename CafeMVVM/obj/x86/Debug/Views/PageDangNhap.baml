   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5   	   !    CafeMVVM.Views.PageDangNhap   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:CafeMVVM.ViewModels     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  	wdangnhap��5   8   $	��190��5   	   $	��300��6    � WindowStartupLocation$ CenterScreen=�6"    � WindowStyle$
 None=�6G    � AllowsTransparency .    MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5      
������   MaterialDesignFont#���  5       � DataContext 5      ,   &CafeMVVM.ViewModels.TaiKhoanViewModels  5   
   6%   .��5      ��  �� CornerRadius$ 15��6   
����������#b3cce6._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  
������ 	   Mode$	 Accent=�6@   .��5      �� $ 15��6   
���2͚�._�5      � 
 � ColumnDefinitions
 5      �� 5      61   �� 5       $
��Auto �6/   6>   .+�5"      �� $��Center=�6    $��35,5,5,5q�6D   $��Segoe UI)�6V   $��15(�6l   $
��Bold"�6z   
�������$��0��6�   $%��Đăng nhập vào hệ thống��6�   6�   �� 5#      -   5         ��Name$ lbthoat��5#       
���  ��$��Right=�6p   $��X��6�   $��0,5,5,5q�6�   $��Segoe UI)�6�   $��15(�6�   $
��Bold"�6�   $��1��6�   6�   5$      5%      5&      � 5'      $��1��6    5(      �� 5)      6&   �� 5*      6&   .+�5,      � $��0��6   
 5-      �� 5.      $
��Auto �6+   6:   �� 5/      6-   .+�51      '  !MaterialDesignThemes.Wpf.PackIcon  $��5,0,0,0q�6.   $��Center=�6?   $��Center=�6Z   $��0��6w   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountCircle=�6�   �� 52      -   5         ��Name$ txttendangnhap��52      $��1��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��6�   $��5,5,10,5q�6�   $��Segoe UI)�6�   $��15(�6�   
���   ���66   �� *TENDANGNHAP+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6  53      � 54      $��1��6   
 55      �� 56      $
��Auto �6+   6:   �� 57      6-   .+�59        $��5,0,0,0q�6.   $��Center=�6?   $��Center=�6\   $	 Key=�6w   G� 5:      -   5        $��
txtmatkhau��5:   "    G� Password$	 123��64   $ Mật khẩu��6C   $��5,5,10,5q�6m   $��Segoe UI)�6   $��15(�6�   
���   �$��1��6�   6�   5;      5<      �� 5=      $��2��6   .+�5>      �� $��Segoe UI)�6f   
���  ����6   �� *	TrangThai+$ TwoWay=�$ PropertyChanged=�6�   �� 5?       �� 	IsDefault . $��Đăng Nhập��6�   $��Segoe UI)�6�   $��15(�6�   $
��Bold"�6�    " MaterialDesignRaisedDarkButton#��[ 6�   $��5,5,5,5q�6  ��6*   �� *DangNhapCommand+��6N   ��  �� ElementName$ 
txtmatkhau��6  5@      5B      5C      5D      