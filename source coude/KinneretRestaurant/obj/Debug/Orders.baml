   M S B A M L   `   `   `  ����M  IKinneretRestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:KinneretRestaurantKinneretRestaurant  5   	       KinneretRestaurant.Orders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:KinneretRestaurant     5   	     � Title$  Orders��5   	   $	��489��6   $
��1129��6%   .��5	      � -   5         �Name$
 grid��5	      ���	#FFECF1F7.+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridView��5
      ���	#FFF0F0F0   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6@   $��
7,5,285,10q�6P   $��David)�6d   $��14(�6w   $��Medium"�6�      ColumnHeaderHeight$ 24Q�6�      	RowHeight$ 24Q�6�   6�   � 5   
   -   5        $ gridSide��5      $	��438��6!   $��	0,10,10,0q�6.   $	��Top=�6A   $��Right=�6Z   $	��270��6v   .+�5      �� -   5         ��Name$ label1��5      $��מוצרי הזמנה��6$   $��
76,18,67,0q�6:   $	��Top=�6N   $��David)�6f   $
��Bold"�6y   $��23.907(�6�   
���  ����6�   Z� 6�   �� 5      -   5        $ label2��5      $(��"מוצר  |  כמות  |  מחיר��6$   $��
66,52,61,0q�6E   $	��Top=�6Y   $��David)�6q   $��Light"�6�   $��16.602(�6�   
���iii�$��Italic$�6�   ��6�   Z� 6�   �� 5      -   5        $ label3��5      $/��)-----------------------------------------��6$   $��
24,69,22,0q�6X   $	��Top=�6l   $��David)�6�   $��16.602(�6�   
���iii�$��Italic$�6�   ��6�   Z� 6�   �� 5      -   5        $ label4��5      $/��)-----------------------------------------��6$   $��	24,87,0,0q�6X   $	��Top=�6k   $��David)�6�   $��16.602(�6�   
���   �$��Italic$�6�   ��6�   Z� 6�   5      5      5      