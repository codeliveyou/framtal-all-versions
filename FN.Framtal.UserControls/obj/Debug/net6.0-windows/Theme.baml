   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      b ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   Chapter1FontSize  Chapter2BigTextFontSize  Chapter2SmallTextFontSize  Chapter2PrefixTextFontSize  TextBoxStyle �� 
TargetType �� Property �� Value  TableTextBoxStyle  FocusVisual J� SnapsToDevicePixels �� StrokeDashArray  TextBox.Static.Background �� Color  ComboBoxEditableTextBox �� 
TargetType	 ��Name 	 ComboBox.Static.Background
 �� 
StartPoint �� EndPoint � Offset � Color 
 ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border   ComboBox.Disabled.Glyph )! %ComboBox.Disabled.Editable.Background %" !ComboBox.Disabled.Editable.Border 0# ,ComboBox.Disabled.Editable.Button.Background ,$ (ComboBox.Disabled.Editable.Button.Border % ComboBoxItemTemplate1 & ComboBoxToggleButton ��Name F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� 
TargetName P� Property P� Value ' ComboBoxEditableTemplate �Name � ColumnDefinitions �Name � AllowsTransparency5   /Microsoft.Windows.Themes.SystemDropShadowChrome   Name �� MaxDropDownHeight    Color  �� ElementName! �� ClearTypeHint" ��Name# ��Name$ ��Name-  'System.Windows.Input.KeyboardNavigation%   DirectionalNavigation& d�Name' d� 	IsChecked( �� Mode) ��Name* �� 
IsReadOnly+ P� 
SourceName, ]� 
Conditions- �� Property ( ComboBoxTemplate. ��Name/ �� SelectionBoxItem#0 �� SelectionBoxItemStringFormat1 �� ContentStringFormat2 �� SelectionBoxItemTemplate3 J� IsHitTestVisible ) ComboBoxStyle14 �� Triggers�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,s&clr-namespace:System;assembly=mscorlib  5      UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5        5      �� 5   
   $ Style/Color.xaml?�6   �� 5   
   $  Style/SolidColorBrush.xaml?�6   �� 5	   
   $ Style/TextBlock.xaml?�6   �� 5
   
   $ Style/Border.xaml?�6   �� 5   
   $ Style/CheckBox.xaml?�6   �� 5   
   $ Style/DataGrid.xaml?�6   �� 5   
   $I CControl/MultiSelectComboBox/Themes/Generic/MultiSelectComboBox.xaml?�6   %�2  &	        &	      &	 4     &	 M     &	 g     &	     &	 �    &	 �    &	 �    &		 !    &	
 �    &	 �    &	     &	 &    &	 I    &	 n    &	 �    &	 /    &	 R    &	 u    &	 �    &	 �    &	 W    &	 z    &	 	    &	 9	    &	 \	    &	 	    &	 �	    &	 >
    &	 a
    &	 �
    &	  �
    &	! �
    &	" �
    &	#     &	$ 5    &	% Z    &	& �    7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7  7  7 ! 7 " 7 # 7 $ &	'     7 & 7  7  &	( �$    7 & &	) �-    7  7 	 7 
 7 ( 7 ' X�5      18Q�6,   X�5      10Q�63   X�5      8Q�64   X�5      11Q�66   �� 5      " ��6!   .�5   
   ��  � ��$ 0q�6,   �� 5   
    �@��AcceptsReturn$
 True��6*   �� 5   
    � ��$ 3q�6$   5      �� 5      " ��6&   .�5   
   ��  � ��
 �   �6(   �� 5   
    � ��$	 0.5q�6,   �� 5    
    �@��AcceptsReturn$ False��6*   �� 5!   
    � ��$ 3q�6$   �� 5"   
    � ��$ 25��6&   5#      �� 5$      .�5%   
   ��  � �� 5&      �� 5'      .R�5(      �� $��2q�5)      $
 true��5*      #��� ��5+      $	 1 2R�5,      $��1��5-      5.      50      51      �� 52      $ 	#FFFFFFFF��68   �� 53      " ��6,   .�54   
   ��  �@�OverridesDefaultStyle$
 true��62   �� 55   
    �@J�	AllowDrop$
 true��6&   �� 56   
    � ��$ 0��6%   �� 57   
    � ��$ 0��6&   �� 58   
    �@�FocusVisualStyle 6-   Z� �� 59   
    �@��PanningMode$ VerticalFirst=�65   �� 5:   
    �@��IsFlicksEnabled$ False��63   �� 5;   
    � �� 5<      �� 5=      " ��6"   .R�5>      �� $	 PART_ContentHost��5?      
������ $|�false��5A      $��Hidden=�5B      $��Hidden=�5C      5D      5F      5G      �� 5H      $	
 0,0&�6=   $	 0,1&�6N   .��5I   
   � $	 0.0Q�6   $ 	#FFF0F0F0��6$   � 5J   
   $	 1.0Q�6   $ 	#FFE5E5E5��6$   5K      �� 5L      $ 	#FFACACAC��65   �� 5M      $ 	#FF606060��64   �� 5N      $ 	#FFFFFFFF��6B   �� 5O      $ 	#FFABADB3��6>   �� 5P      $ Transparent��6I   �� 5Q      $ Transparent��6E   �� 5R      $	
 0,0&�6@   $	 0,1&�6Q   .��5S   
   � $	 0.0Q�6   $ 	#FFECF4FC��6$   � 5T   
   $	 1.0Q�6   $ 	#FFDCECFC��6$   5U      �� 5V      $ 	#FF7EB4EA��68   �� 5W      $ 	#FF000000��67   �� 5X      $ 	#FFFFFFFF��6E   �� 5Y      $ 	#FF7EB4EA��6A   �� 5Z      $	
 0,0&�6P   $	 0,1&�6a   .��5[   
   � $	 0.0Q�6   $ 	#FFEBF4FC��6$   � 5\   
   $	 1.0Q�6   $ 	#FFDCECFC��6$   5]      �� 5^      $ 	#FF7EB4EA��6H   �� 5_      $	
 0,0&�6>   $	 0,1&�6O   .��5`   
   � $	 0.0Q�6   $ 	#FFDAECFC��6$   � 5a   
   $	 1.0Q�6   $ 	#FFC4E0FC��6$   5b      �� 5c      $ 	#FF569DE5��66   �� 5d      $ 	#FF000000��65   �� 5e      $ 	#FFFFFFFF��6C   �� 5f      $ 	#FF569DE5��6?   �� 5g      $	
 0,0&�6N   $	 0,1&�6_   .��5h   
   � $	 0.0Q�6   $ 	#FFDAEBFC��6$   � 5i   
   $	 1.0Q�6   $ 	#FFC4E0FC��6$   5j      �� 5k      $ 	#FF569DE5��6F   �� 5l      $ 	#FFF0F0F0��6;   �� 5m      $ 	#FFD9D9D9��67   �� 5n      $ 	#FFBFBFBF��66   �� 5o      $ 	#FFFFFFFF��6D   �� 5p      $ 	#FFBFBFBF��6@   �� 5q      $ Transparent��6K   �� 5r      $ Transparent��6G   �� 5s      .R�5t   
   � 5u      �� 5v      " d�6)   .�5w   
   ��  �@�OverridesDefaultStyle$
 true��62   �� 5x   
    � ��$ false��6&   �� 5y   
    � |�$ false��6&   �� 5z   
    �@��	ClickMode$ Press=�6&   �� 5{   
    � �� 5|      �� 5}      " d�6"   .R�5~      �� $ templateRoot��5      8��  8�� #��z��5�      $
 true��5�      ._�5�      �� $ splitBorder��5�      #��� r�5�      $��0q�5�      $��Right=�5�      
������ $��1q�5�      $
 true��5�      ._�5�      F� $ arrow��5�   !   $��0q�5�   !   $��Center=�5�   !   $��Center=�5�   !   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� 5�   !   5�      5�       5�      ^� 5�       5�      �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   �� 5�   "    6,   �� *IsMouseOver+ �� *Self+	 false6r   �� 5�   "    6,   �� *	IsPressed+ �� *Self+	 false6p   �� 5�   "    6,   �� *	IsEnabled+ �� *Self+ true6p   .0�5�      �� $ templateRoot��6%   8   � ��6U   �� 5�      $ templateRoot��6%   8   � ��6V   �� 5�      $ splitBorder��6%   8   � ��6T   �� 5�      $ splitBorder��6%   8   � ��6U   5�      P� 5�       �@J�IsMouseOver$
 true��69   . �5�      �� $ arrow��6%   8   � ��6H   5�      ^� 5�       5�      �� 5�   "    6,   �� *IsMouseOver+ �� *Self+ true6r   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6%   8   � ��6U   �� 5�      $ templateRoot��6%   8 	  � ��6V   5�      ^� 5�       5�      �� 5�   "    6,   �� *IsMouseOver+ �� *Self+ true6r   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6%   8 
  � ��6U   �� 5�      $ templateRoot��6%   8   � ��6V   �� 5�      $ splitBorder��6%   8   � ��6T   �� 5�      $ splitBorder��6%   8   � ��6U   5�      P� 5�       � ��$
 true��67   . �5�      �� $ arrow��6%   8   � ��6H   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsPressed+ �� *Self+ true6p   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6%   8   � ��6U   �� 5�      $ templateRoot��6%   8   � ��6V   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsPressed+ �� *Self+ true6p   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6%   8   � ��6U   �� 5�      $ templateRoot��6%   8   � ��6V   �� 5�      $ splitBorder��6%   8   � ��6T   �� 5�      $ splitBorder��6%   8   � ��6U   5�      P� 5�       � {�$ false��67   . �5�      �� $ arrow��6%   8   � ��6H   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6%   8   � ��6U   �� 5�      $ templateRoot��6%   8   � ��6V   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6%   8   � ��6U   �� 5�      $ templateRoot��6%   8   � ��6V   �� 5�      $ splitBorder��6%   8   � ��6T   �� 5�      $ splitBorder��6%   8   � ��6U   5�      5�      5�      5�      �� 5�      " ��67   .R�5�   
   � $ templateRoot��6   $
 true��6%    5�      �� 5�      $��* �6#   �� 5�      $��0 �6#   #��� r�6-   .+�5�      � $ 
PART_Popup��5�      $��2��5�      $
 true��5�      $��Bottom=�5�      #��� .�5�      ��5�      �� *IsDropDownOpen+ �� *TemplatedParent+.��5�         $ shadow��5�      #��z 5�      $ Transparent��5�      ��5�      �� *ActualWidth+$  templateRoot��._�5�      �� $ dropDownBorder��5�      #��� ��5�      #��� ��5�      $��1q�5�      ._�5�      �� $	 DropDownScrollViewer��6'   .��5�      � $
 grid��6#   $! Enabled=�61   .+�5�   "   �� $" canvas��5   %   $��0��5  %   $��0��5  %   $
��Left=�5  %   $	��Top=�5  %   .+�5  &   �� $# 
opaqueRect��5  )   ��5  )   �� *ActualWidth+$  dropDownBorder����5  )   �� *ActualHeight+$  dropDownBorder����5	  )   �� *
Background+$  dropDownBorder��5
  #   �� 5  "   $$ ItemsPresenter��5  %   $% 	Contained=�5  %   # z 5  %   5     5     5     5     5     d� 5     $& toggleButton��5     $��2��5     #��z��5     #��z��5     #��z��5     8��  ' 5     �� *IsDropDownOpen+$( TwoWay=� �� *TemplatedParent+5     �� 5     $ border��5     #��z��5     8�� ._�5      �� $) PART_EditableTextBox��5!     #��z��5"     #��z��5#     #��z��5$     8�� * 5%     �� *
IsReadOnly+ �� *TemplatedParent+5&     5'     5(      5)  
   P� 5*      � {�$ false��6+   . �5+     �� $ border��6    �@J�Opacity$
 0.56Q�6@   5,     P� 5-      �@J�IsKeyboardFocusWithin$
 true��67   . �5.     ��  � ��
 �   �6/   5/     P� 50     $+ 
PART_Popup��6    �@�HasDropShadow$
 true��6G   . �51     �� $ shadow��6    � ��$ 0,0,5,5q�6?   �� 52     $ shadow��6    �@  Color$ 	#71000000��6>   53     P� 54      �@��HasItems$ false��6*   . �55     �� $ dropDownBorder��6    � ��$ 95��6G   56     ]� 57     , 58     �� 59     - �@��
IsGrouping$
 true��66   �� 5:     "- �@%�IsVirtualizingWhenGrouping$ false��6X   ./�5<     ��  � ��$ false��6B   5=     P� 5>     $+ DropDownScrollViewer��6    � ��$ false��6a   . �5?     �� $ 
opaqueRect��6    6G   �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� 5@     $ 
opaqueRect��6    6H   �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left5A     5C     �� 5D     " ��6/   .R�5E  
   � $ templateRoot��6   $
 true��6%    5F     �� 5G     $��* �6#   �� 5H     $��0 �6#   #��� r�6-   .+�5J     � $ 
PART_Popup��5K     $��2��5L     $��1q�5M     $
 true��5N     $��Bottom=�5P     #��� .�5Q     ��5O     �� *IsDropDownOpen+$( TwoWay=� �� *TemplatedParent+.��5R        $ shadow��5S     #��z 5U     $ Transparent��5V     ��5T     �� *ActualWidth+$  templateRoot��._�5W     �� $ dropDownBorder��5X     #��� ��5Y     #��� ��5Z     $��1q�5[     ._�5\     �� $	 DropDownScrollViewer��6'   .��5]     � $
 grid��6#   $! Enabled=�61   .+�5^  "   �� $" canvas��5_  %   $��0��5`  %   $��0��5a  %   $
��Left=�5b  %   $	��Top=�5c  %   .+�5d  &   �� $# 
opaqueRect��5e  )   ��5f  )   �� *ActualWidth+$  dropDownBorder����5g  )   �� *ActualHeight+$  dropDownBorder����5h  )   �� *
Background+$  dropDownBorder��5i  #   �� 5j  "   $$ ItemsPresenter��5k  %   $% 	Contained=�5l  %   # z 5m  %   5n     5o     5p     5q     5r     d� 5s     $& toggleButton��5t     $��2��5u     #��z��5v     #��z��5w     #��z��5x     8��  ' 5y     �� *IsDropDownOpen+$( TwoWay=� �� *TemplatedParent+5z     �� 5{     $. contentPresenter��5|     #��z��5}     #��z��5~     #��z��5     #��z/ 5�     #1 z0 5�     #��z2 5�     #��z��5�     $3 false��5�     # z 5�     5�      5�  
   P� 5�     $+ 
PART_Popup��6    �@�HasDropShadow$
 true��6G   . �5�     �� $ shadow��6    � ��$ 0,0,5,5q�6?   �� 5�     $ shadow��6    �@  Color$ 	#71000000��6>   5�     P� 5�      �@��HasItems$ false��6*   . �5�     �� $ dropDownBorder��6    � ��$ 95��6G   5�     ]� 5�     , 5�     �� 5�     - �@��
IsGrouping$
 true��66   �� 5�     "- �@%�IsVirtualizingWhenGrouping$ false��6X   ./�5�     ��  � ��$ false��6B   5�     P� 5�     $+ DropDownScrollViewer��6    � ��$ false��6a   . �5�     �� $ 
opaqueRect��6    6G   �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� 5�     $ 
opaqueRect��6    6H   �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left5�     5�     �� 5�     " ��6#   .�5�  
   ��  �@�FocusVisualStyle8   6-   �� 5�  
    � ��8  6'   �� 5�  
    � ��8  6(   �� 5�  
    � ��# � ��6'   �� 5�  
    � ��$ 1q�6,   �� 5�  
    � ��$
 Auto=�6G   �� 5�  
    � ��$
 Auto=�6E   �� 5�  
    � ��$ 6,3,5,3q�6$   �� 5�  
    � ��$
 true��6:   �� 5�  
    �@��PanningMode$
 Both=�65   �� 5�  
    �@��IsFlicksEnabled$ False��63   �� 5�  
    � ��8  6%   4 5�  
   P� 5�      �@��
IsEditable$
 true��6,   . �5�     ��  � ��$ false��6.   �� 5�      � ��$ 2q�6,   �� 5�      � ��8  6-   5�     5�     5�     