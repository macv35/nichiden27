   M S B A M L   `   `   `  ���� @  <Ogose, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OgoseOgose  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes     	Ogose.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     %localclr-namespace:Ogose     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero       �� 	Resources     WindowBackground �� Color  ButtonNormalBackground  ButtonHoverBackground  ButtonNormalForeground  ButtonDisableBackground  ButtonDisableForeground  ButtonNormalBorder  TextBoxBorder �� EndPoint � MappingMode �� 
StartPoint � Color � Offset  NormalToggleButton �� 
TargetType ��Name	 �� CornerRadius
 ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value 	 ComboBoxToggleButton � ColumnDefinitions+  %Microsoft.Windows.Themes.ButtonChrome  Name   BorderBrush   
Background J� IsMouseOver   RenderMouseOver   RenderPressed J� SnapsToDevicePixels F�Name �� 
TargetType 
 NormalFocusVisual �� StrokeDashArray �Name �Name � AllowsTransparency  �� IsDropDownOpen5  /Microsoft.Windows.Themes.SystemDropShadowChrome!  Name"   Color# �� MaxDropDownHeight$ �� ElementName-  'System.Windows.Input.KeyboardNavigation%   DirectionalNavigation& d� 	IsChecked' �� Mode( �� RelativeSource) �� SelectionBoxItemTemplate* �� SelectionBoxItem#+ �� SelectionBoxItemStringFormat, �� ContentStringFormat- J� IsHitTestVisible. P� 
SourceName/ �� Triggers  ComboBoxEditableTextBox0 ��Name  ToggleButton  ConnectButton1 �� BasedOn  DiurnalPlusButton  DiurnalMinusButton  LatitudePlusButton  LatitudeMinusButton��%�  &	        &	      &	 *     &	 ?     &	 P     &	 e     &	 z     &	 �     &	     7  7  7  7  &		 �    7  7  7  7  7  '� e    7   &	
 �    7  '�� ,    7  7  7  7  7  7  &	 �
    &	 �    &	 )    7  7  7  &	     7  &	 V    7  &	 �    7  &	 �    7  '�� �    7  7  '	� h    7  7  '�� �    7  �� $ 	#FF111111���� $ 	#AA444444���� $ 	#FF334433���� $ White���� $ 	#AA222222���� $ 	SlateGray���� $ 	#FF707070���� $
 0,20&�$ Absolute=�$	 0,0&�.��� $ #ABADB3��$
 0.05Q�� $ #E2E3EA��$
 0.07Q�� $ #E3E9EF��$ 1Q��� " d�.R�� .+��� $ 
Background��$	 2��#��z��#��z��._�� .+��� $
 InnerBackground��8��  �� $ Content��8�� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ InnerBackground�� � �� �	#FF222288P�  �@d�	IsChecked$
 trueY�. ���  � ��$ 停止���� $ InnerBackground�� � �� �	#FF111144P�  � {� .  . ��� $ Content��8   � ���� $ InnerBackground��8   � ���� " d�.R��  �� $��* ��� $��20 �.+�  $ Chrome��# z��
 �   �# z # z�� . �� $ InnerBorder��$��2��$	 2�����	#FF5555558��  $��1q��� $ WrapperBorder��$��0��$	 2,0,0,2��$��1q�8�� 8�� $��0,0,1,0q�F� $ Arrow��$��1��"����        ��g5  	= ���j     	
������$��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ WrapperBorder��8   � ���� $ InnerBorder�� � �� �	#FF556655P�  � {� .  . ��� $ WrapperBorder�� � ��
 �   ��� $ InnerBorder�� � �� �	#FF333333�� $ Arrow�� � ��
 ��  ��� 8   � ���� " �.���  � ��8   ��  � ��$	 600����  � ��$	 600����  � ��$	 700����  � ��$	 700���� .���  � �� �� .R��� $��2q� . 8��  $��1��$	 1 2R��� " ��.���  �@�FocusVisualStyle# � 
 ��  � ��8   ��  � ��8  ��  � ��8  ��  � ��$	 4,3q���  � �� �� " ��.���  � ��$ 0q���  � ��$ Stretch=���  � ��$ 0q���  � �� �� " ��.R�� $ MainGrid�� .  �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup�� . $��2��#��z  $��1q�#��� .�$��Bottom=�.��  $
! Shdw��$" Transparent��#��z# ���� *ActualWidth+$$ MainGrid��._��� $ DropDownBorder��#��� ��$��1q�
���   �._��� ��. .���� $% 	Contained=�# z d� #��z��$��2��#��� 	 & �� *IsDropDownOpen+$' TwoWay=�( �� *TemplatedParent+�� #��z) #��z��#��z* #, z+ #��z��- .  #��z��# z #��z�� P� $. 
PART_Popup�� �@�HasDropShadow . . ��� $
 Shdw�� � ��$ 0,0,5,5q��� $
 Shdw�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ��� 8   � ��P�  �@��
IsGrouping . . ���  � �� .  / P�  �@��
IsEditable . . ���  � ��8  ��  � �� .  ��  � ��$ 3q�P�  � {� .  . ���  � ��8  �� " ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  � �� �� " ��.R��� $0 PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� " d�.���  �@�FocusVisualStyle# � 
 ��  � ��# �  �� " d�81   .���  � ��$! コントローラと接続��/ P�  �@d�	IsChecked$
 trueY�. ���  � ��$$ コントローラから切断����  �@�FocusVisualStyle# � 
 ��  � ��8  ��  � ��8  �� " d�81   .���  � ��$ 日周戻す����  � ��$ 18(��� " d�81   .���  � ��$ 日周進める���� " d�81   .���  � ��$ 緯度+���� " d�81   .���  � ��$ 緯度-���� " ��.���  � �� �	#55333333��  � ��8   ��  � ��8  ��  � ��$ Center=���  � ��$ Center=��� " 	�81   .���  �@�FocusVisualStyle# � 
 ��  � ��8  ��  � ��$ 18(��� " ��.���  � ��
 �   ���  � ��8   ��  � ��$
 Left=���  � ��$ 16(�