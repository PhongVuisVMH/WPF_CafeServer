   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5   	   &     CafeMVVM.Views.PageChiTietHoaDon   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:CafeMVVM.ViewModels     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  
wchitiethd��5   8    � Title$ PageChiTietHoaDon��5   	   $	��400��6#   $	��500��60    � WindowStartupLocation$ CenterScreen=�6<    � WindowStyle$
 None=�6a    � 
ResizeMode$ NoResize=�5	   R      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   [�5      �� 5      .��5      �� 	 g� 	BeginTime$	 0X�6!   
 g� Duration$
 ForeverD�6/   .��5      W� -   5         �� 
TargetName$ 
wchitiethd��5   *   $
 00:00:01D�6M    �� TargetProperty$ Opacity�6a    W� From$ 0X�6�   	 W� To$ 1X�6�   6�   5      5      5       � DataContext 5      +   %CafeMVVM.ViewModels.ThongKeViewModels  5   
   6$   .��5      �  � RowDefinitions 5    
   �� 5!      $
��Auto �6   6,   �� 5"      6   �� 5#      $
��Auto �6   6,   .+�5%   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Accent=�6#   .��5&      �� $��20��6   6"   5'      &   System.Windows.Controls.DataGrid  5(   
   $��5q�6      AutoGenerateColumns .     
IsReadOnly . $��1��6�   ��6L   �� *ChiTietHoaDon+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5)      4  .System.Windows.Controls.DataGridTemplateColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$
 Món��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 66      HeaderStyle 5+      �� 5,       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5-      ��  �� Property � �� �� Value$ Center=�6K   6\   �� 5.       � ��$ Segoe UI)�6;   6N   �� 5/       � ��$ 15(�69   6F   �� 50       � ��$
 Bold"�6;   6J   �� 51       � ��
 ��  �6J   52         CellTemplate 54      �� 55      .R�56      �� $��Segoe UI)�6C   $��15(�6Y   
���   �$��Center=�6z   ��6$   �� *
TENTHUCDON+6�   57      59        5:      $ 
Đơn giá��6)   $ * 6:    5;      �� 5<      "  6    .�5=      ��  � ��$ Center=�6K   6\   �� 5>       � ��$ Segoe UI)�6;   6N   �� 5?       � ��$ 15(�69   6F   �� 5@       � ��$
 Bold"�6;   6J   �� 5A       � ��
 ��  �6J   5B       5D      �� 5E      .R�5F      �� $��Segoe UI)�6?   $��15(�6U   
���   �$��Center=�6v   ��6$   �� *DONGIA+6�   5G      5I        5J      $ Số lượng��6)   $ * 6;    5K      �� 5L      "  6    .�5M      ��  � ��$ Center=�6K   6\   �� 5N       � ��$ Segoe UI)�6;   6N   �� 5O       � ��$ 15(�69   6F   �� 5P       � ��$
 Bold"�6;   6J   �� 5Q       � ��
 ��  �6J   5R       5T      �� 5U      .R�5V      �� $��Segoe UI)�6@   $��15(�6V   
���   �$��Center=�6w   ��6$   �� *	SOLUONG+6�   5W      5Y        5Z      $ Giảm giá (%)��6)   $ * 6?    5[      �� 5\      "  6    .�5]      ��  � ��$ Center=�6K   6\   �� 5^       � ��$ Segoe UI)�6;   6N   �� 5_       � ��$ 15(�69   6F   �� 5`       � ��$
 Bold"�6;   6J   �� 5a       � ��
 ��  �6J   5b       5d      �� 5e      .R�5f      �� $��Segoe UI)�6@   $��15(�6V   
���   �$��Center=�6w   ��6$   �� *	GIAMGIA+6�   5g      5i      5k      �� 5l   
   -   5         ��Name$ btnthoat��5l      $��Thoát��6:   $��Segoe UI)�6J   $��15(�6`   $
��Bold"�6n   $��5q�6�   $��2��6�   6�   5m      5n      