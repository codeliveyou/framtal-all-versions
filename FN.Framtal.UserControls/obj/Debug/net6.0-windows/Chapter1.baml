   M S B A M L   `   `   `  ����R  NFN.Framtal.UserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FN.Framtal.UserControlsFN.Framtal.UserControls  5      &     FN.Framtal.UserControls.Chapter1   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:FN.Framtal.UserControls     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >�Name$  MainControl��5      .��5
      � 
������� � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� $��50��5      $��50��5      $��10,0,0,0q�5      
�������$
}�True��5      .+�5      � -   5         �Name$ ChapterSymbol��5      $��15,0,0,0q�5         	DarkBrush#��[  5       � Points �   @x}@x}���5      �� 5      -   5         ��Name$ ChapterNumberBorder��5       �� Left$ 3��5      
 �� Top$ 7��5      $��24��5      $��24��5       $��1,5,10,1q�5!        MediumBrush#��[ 5"      
���   �$��1q�5$       J� SnapsToDevicePixels$
 True��5%      ._�5&      �� -   5         ��Name$ ChapterNumberTextBlock��5'      	 �� Padding$	 0,0,0,0q�5(        Chapter1FontSize#��[ 5)      $
��Bold"�5*      
 �� TextAlignment$
 Center=�5+      $��Stretch=�6,   $��5,0,0,0q�6J   5,      5-      �� 5.   
   -   5        $ ChapterTextBlock��5/      $��1��50      $��24��51      $��10,0,0,0q�52      
�������#��[ 54      $
��Bold"�55      $

 Left=�56      57      58      