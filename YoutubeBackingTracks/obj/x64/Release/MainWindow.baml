   M S B A M L   `   `   `  ���� O  KYoutubeBackingTracks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:YoutubeBackingTracksYoutubeBackingTracks  %    YoutubeBackingTracks.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:YoutubeBackingTracks     -     � Title$  YouTube Videos��$	��800��$
��1080�� � WindowState$ 	Maximized=� � 	Resources    DataGridStyle1 �� 
TargetType&   System.Windows.Controls.DataGrid �� Property  ColumnHeaderStyle1 �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Triggers P� Property P� Value��%  &	        &	 3     �� "  .���  �@ ColumnHeaderStyle# �  �� "  .���  � ��$ 30����  � ��
 ������  � ��
 �   ���  � ��$ 16(���  � ��$ 	10,2,10,2q� P�  �@J�IsMouseOver . . ���  �@�ToolTip$ Click to sort.��.��� 
���   �.+��� -   	 ��Name$	 	StpnlMain��
 �� Orientation$
 Vertical=�$��Stretch=�
���   �.+��� -   $	 StpnlTop��$
 Vertical=�.+��� $��	5,15,5,15q�$D��>Paste a YouTube address, fill in Artist and song, click submit��$��Verdana)�$��Italic$����	#FFFEFDFD�� -   $	 StpnlTextBoxUrl��$
 
Horizontal=�$��Stretch=�$��5q�.+��� -   $��LblUrl��
�������$��Video Address���� -    ��Name$ TbxUrl��$��Stretch=�$	��600��$��5q�.���� -   $	 StpnlTextBoxes��$
 
Horizontal=�$��Stretch=�$��5q�.+��� -   $��	LblArtist��
�������$��Artist���� -	   $ 	TbxArtist��$��Stretch=�$��60��$��5q��� -
   $��LblSong��
�������$
��Song���� -   $ TbxSong��$��Stretch=�$��60��$��5q��� -    ��Name$ 	BtnSubmit��$��20��$��	ExtraBold"�$��49��$��5q�$��Submit��
����d�  -   $��DgYtb��#���      RowHeaderWidth$ 0Q�$	��190��$   HorizontalScrollBarVisibility$ Visible=�"   VerticalScrollBarVisibility$ Visible=�   SelectionMode$ Single=�   
IsReadOnly .    CanUserSortColumns . ���	#FF44474B   AlternatingRowBackground
 �   �   RowBackground �	#FF3B2D2D���	#FFFFFEFE���	#FF7F4818   CanUserAddRows .  $	��400��$��
10,0,10,10q�$��16(�   	RowHeight$ 35Q�   ColumnHeaderHeight$ 30Q� ��%/   '��       �� " ��.���  � ��
 �  ���� -   $��BtnHide��
�������
���  ��$��Marlett)�$��20��$��20��$��18(�$��5��$��3q�]� -   $��	DpnlFrame����. .+� � -   $��	MainFrame��$	��Top=����	#FF414040$��Stretch=�$��Stretch=�  � NavigationUIVisibility$ Hidden=�$��Stretch=�$��Stretch=�