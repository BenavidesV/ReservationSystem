   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   D @ModernWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5
   	     � Title$  San Vicente Hideaway��5   	   $	��450��6&   $	��800��63   0  *ModernWpf.Controls.Primitives.WindowHelper   UseModernWindowStyle$
 True��5   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6'     5   
   -   5        $
 Save��5      6(     5   
   -   5        $	 Cut��5      6'   .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� $
��_New��6   m� 5      $��_Open��6   m� 5      $��_Save��6   �� 5      m� 5      $��_Exit��6   5      5      `� 5   
   $	��Top=�6   .�5      c� .@�5      �� $	��Cut��6    � ToolTip$ Crear reservación��6'   .��5      ]� $��85��6    $��85��6,   .+�5!      �� $#��/component/images/ic_open.png��6    $��85��6G   5"      5#      �� 5$      $	��Cut��6   $, &Mostrar disponibilidad de habitación.��6'   .��5%      ]� $��85��6    $��85��6,   .+�5&      �� $ ��/component/Images/user.png��6    $��85��6D   5'      5(      �� 5)      $	��Cut��6   $! Mostrar todas las reservas.��6'   .��5*      ��  �� Orientation$ 
Horizontal=�6!   .+�5+      ]� $��85��6$   $��85��60   .+�5,      �� $$��/component/Images/calendar.png��6$   $	��100��6L   5-      5.      5/      50      51      (� 52   
   .��53      &   System.Windows.Controls.Calendar  54      � 55   
   $��10q�6   .+�56      &   System.Windows.Controls.DataGrid  -   5        $��dgUsers��56         AutoGenerateColumns$ False��6&      Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   �� *Name+  59      $ Birthday��6)   	 6;   �� *
Birthday+
   RowDetailsTemplate
 5;      �� 5<      .R�5=      ]� 
�������.+�5>      �� $
��Left=�6$   $��64��6V   $��10q�6b   ��6:   �� *
ImageUrl+6b   � 5?      $
��0,10q�6#    � ColumnDefinitions 5@   "   �� 5A   &   $
��Auto �67   �� 5B   &   $��* �67    � RowDefinitions 5D   "   �� 5E   &   $
��Auto �64   �� 5F   &   $
��Auto �64   �� 5G   &   $
��Auto �64   .+�5J   "   �� $
��ID: ��6,   $
��Bold"�68   �� 5K   "   $��1��6@   ��6,   �� *Id+6@   �� 5L   "   $��Name: ��6,   $
��Bold"�6:   $��1��6L   �� 5M   "   $��1��6B   $��1��6R   ��6,   �� *Name+6R   �� 5N   "   $��
Birthday: ��6,   $
��Bold"�6>   $��2��6P   �� 5O   "   $��1��6V   $��2��6f   ��6,   �� *
Birthday+ �� StringFormat$ d��6f   5Q      5R      5S      5U      5V      5W      5X      