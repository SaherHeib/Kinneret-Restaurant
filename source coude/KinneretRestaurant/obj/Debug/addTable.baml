   M S B A M L   `   `   `  ����M  IKinneretRestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:KinneretRestaurantKinneretRestaurant  5   	   !    KinneretRestaurant.addTable   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:KinneretRestaurant     5   	     � Title$  addTable��5   	   $	��475��6   $	��324��6'   .��5	      � -   5         �Name$
 grid��5	      ���	#FFECF1F7.+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridView��5
      ���	#FFF0F0F0   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6@   $
��Left=�6P   $	��288��6k   $	��Top=�6x   $	��296��6�   $��	10,10,0,0q�6�   $��David)�6�   $��14(�6�   $��Medium"�6�      ColumnHeaderHeight$ 24Q�6�      	RowHeight$ 24Q�6�   �� 5   
   -   5         ��Name$ 	btndelete��5      $��
מחיקה��6<   $
��Left=�6L   $��176,389,0,0q�6g   $	��Top=�6|   $��88��6�   $��David)�6�   $��15.938(�6�   $��30��6�   $
��Bold"�6�    J� RenderTransformOrigin$ 
0.34,0.517&�6�   �� 5   
   -   5        $ btnadd��5      $��
הוספה��6!   $
��Left=�61   $��
59,389,0,0q�6L   $	��Top=�6`   $��90��6x   $��David)�6�   $��15.938(�6�   $��30��6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ textBoxTableNumber��5      $
��Left=�6.   $��30��6I   $��169,335,0,0q�6U   	 �� TextWrapping$
	 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��102��6�   $ 0.716,0.429&�6�   $��15.938(�6�   
 �� TextAlignment$
 Right=�6�    �� TextDecorations 6�   Z� 6�   �� 5   
   -   5         ��Name$ label_Copy2��5      $��מספר שולחן��6%   $
��Left=�6:   $��182,311,0,0q�6U   $	��Top=�6j   $��David)�6�   $
��Bold"�6�   $��	15.937767(�6�   $��24��6�   $ 1.012,0.436&�6�   ��5      �� 5      5      �� 5   
   -   5        $ textBoxChaires��5      $
��Left=�6*   $��30��6E   $��
52,335,0,0q�6Q   $
	 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��102��6�   $ 0.716,0.429&�6�   $��15.938(�6�   $
 Right=�6�    6�   Z� 6�   �� 5   
   -   5        $ 
label_Copy��5      $��מספר כבאות��6$   $
��Left=�69   $��
65,312,0,0q�6T   $	��Top=�6h   $��David)�6�   $
��Bold"�6�   $��	15.937767(�6�   $��24��6�   $ 1.012,0.436&�6�   ��5      �� 5      5      5      5      