   M S B A M L   `   `   `  ����C  ?CafeMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMVVM.ViewModelsCafeMVVM.ViewModels  5          CafeMVVM.Views.PageSuaBan   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CafeMVVM.ViewModels     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  
PageSuaBan��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       � DataContext 5      '   !CafeMVVM.ViewModels.BanViewModels  5   
   6    .��5      � ���#b8b894 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� $��5,5,5,5q�6Z   $��Center=�6k   $��15(�6�   $��Segoe UI)�6�   
���   �)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nhập tên bàn��6�   ��6   �� *TENBAN+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   � 5   
   $��1��6   
 � ColumnDefinitions
 5      �� 5      6%   �� 5      6%   .+�5       �� $��Segoe UI)�6k   $��15(�6�   
���   �$
��Lưu��6�   $
��Bold"�6�    $  MaterialDesignRaisedAccentButton#��[ 6�   $��5,5,5,5q�6�   ��6   �� *SuaBanFormComand+��6:   ��  �� ElementName$ WSuaBan��6  �� 5!      -   5         ��Name$ btnthoat��5!      $��Segoe UI)�6>   $��15(�6T   
���   �$��Thoát��6w   $
��Bold"�6�   #��[ 6�   $��5,5,5,5q�6�   $��1��6�   6�   5"      5#      5$      