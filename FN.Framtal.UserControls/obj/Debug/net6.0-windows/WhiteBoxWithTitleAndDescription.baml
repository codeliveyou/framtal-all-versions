   M S B A M L   `   `   `  ����R  NFN.Framtal.UserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FN.Framtal.UserControlsFN.Framtal.UserControls  5      =    7FN.Framtal.UserControls.WhiteBoxWithTitleAndDescription   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:FN.Framtal.UserControls     5        � 	Resources  5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ 
Theme.xaml?�6%   %    5      .��5      �� ��5   
   �� 5       �� 
TargetType" ��6      SimpleBorderStyle �� BasedOn# [  6(    �� Triggers 5      �� 5       �� Binding 6"   �� *HasBackgroundColor+ �� RelativeSource ��  �� AncestorType UserControl	 �� Value		 False6�   .a�5      �� 
 �� Property
 � �� �� Value
 ���� 67   5      5      ._�5"   
   ]� .+�5#      �� -   5         ��Name$ 
TitleBlock��5#      $	��Top=�6,     Chapter2SmallTextFontSize#��[ 6A   �� 5$      -   5        $ DescriptionBlock��5$      $	��Top=�62     Chapter1FontSize#��[ 6G    �� TextAlignment$ Center=�6t   $��Center=�6�   5%      5&      5'      