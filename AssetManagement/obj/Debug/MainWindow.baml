   M S B A M L   `   `   `  ����J  FAssetManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AssetManagementAssetManagement  5   	        AssetManagement.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AssetManagement     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Login��5   	   $	��500��6   $	��350��6$   .��5      � .+�5   
   �� $	��200��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF3426BA��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $	 0.5Q�65   5      5      �� 5   
   $���{C:\Users\vais\Documents\kerja\mii metrodata\DAILY TASK\dot net\Task Wpf\AssetManagement\AssetManagement\Asset\userlogin.png��6   $	��100��6�   $	��100��6�   $	��Top=�6�   $��20q�6�   �� 5   
   $	��280��6   $	��240��6    
�������$��Bottom=�6:   $��0,100q�6U    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFB8B8B8��6#   	   	Direction$	 0Q�65   
   
BlurRadius$
 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5       � 5!   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0,100q�6C   .+�5"      �� $��LOGIN��6   $��Center=�6%   $	��Top=�6B   $��114,22,114,0q�6Z   
�������$��18(�6�   �� 5#      -   5         ��Name$ 	txb_email��5#      $
��Left=�6)   $��23��6D   $��	23,72,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $��Email��6w   $	��Top=�6�   $	��231��6�   
������� �� 
CaretBrush �	#FFB9B9B9���	#FF8989896�   G� 5$      -   5         G�Name$ pwb_password��5$      $
��Left=�60   $��23��6K   $��
23,123,0,0q�6W   $	��Top=�6k   $	��231��6�   
������� G� 
CaretBrush �	#FFB9B9B9���	#FF8989896�   �� 5%      -   5         ��Name$ 	btn_login��5%      $��LOGIN��6(   $
��Left=�68   $��91,225,0,-16q�6S   $	��Top=�6i   $��97��6�   $��31��6�   ���	#FF227FCF���	#FF115997
�������6�   �� 5&      -   5         ��Name$ 	textBlock��5&      $
��Left=�6+   $��
23,105,0,0q�6F   $
��Wrap=�6Z   $��Password��6n   $	��Top=�6~   5'      5(      5)      