   M S B A M L   `   `   `  ����P  LVehicleParkingProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:VehicleParkingProject.ViewsVehicleParkingProject.Views  5   	   -    'VehicleParkingProject.Views.ParkingInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:VehicleParkingProject.Views     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ ParkingInfo��5	   	   $	��400��6   $	��500��6*   .��5
      � $��Center=�6   $��Center=�6(   $	��500��6C   .+�5      �� $��Center=�6   .+�5      �� $��10q�6   $��10q�6'   $	��350��64   ��5      �� 5      $��5q�6$   $��Parking Status��6/   $
��Bold"�6E   .��5      �� .+�5      � $
��Left=�6   $	��300��66   .+�5      �� ��6#   ��  �� Path$ Entries���5      �� 5      .R�5   "   � 5      ��5      �� 5      .R�5   "   �� .+�5   &   ��  �� Orientation$ 
Horizontal=�61   $��Center=�6J   $	��300��6g   .+�5   *   �� $��
Entry ID: ��64   $��5q�6F   �� 5   *   $��5q�64   ��6?   �� $ EntryID� �� Mode$ OneWay=�5   '   �� 5   &   $ 
Horizontal=�61   $��Center=�6J   $	��300��6g   .+�5    *   �� $��	Slot ID: ��64   $��5q�6E   �� 5!   *   $��5q�64   ��6?   �� $ SlotID�$ OneWay=�5"   '   �� 5#   &   $ 
Horizontal=�61   $��Center=�6J   $	��300��6g   .+�5$   *   �� $��Vehicle Number: ��64   $��5q�6L   �� 5%   *   $��5q�64   ��6?   �� $ VehicleNumber�$ OneWay=�5&   '   �� 5'   &   $ 
Horizontal=�61   $��Center=�6J   $	��300��6g   .+�5(   *   �� $��	Time In: ��64   $��5q�6E   �� 5)   *   $��5q�64   ��6?   �� $ TimeIn�$ OneWay=�5*   '   5+   #   5,      5.      5/      �� 50      $ 
Horizontal=�6   $
��Left=�66   $	��300��6Q   .+�51      �� $��
Time Out: ��6    $��5q�62   �� 52      -   5         ��Name$ TimeOutText��52   !   $��5q�66   53      �� 54      $ 
Horizontal=�6   $
��Left=�66   $	��300��6Q   .+�55      �� $��Total Amount: ��6    $��5q�66   �� 56      -   5        $ 
AmountText��56       $��5q�64   57      58      59      �� 5;      $ 
Horizontal=�6   $��Center=�66   .+�5<      �� -   5         ��Name$ CalculateAmount��5<      $��60��66   $��30��6A   $��5q�6M   
����� �$��	Calculate��6s   6�   �� 5=      -   5        $ FreeSlot��5=      $��60��6/   $��30��6:   $��5q�6F   
����İ�$��	Free Slot��6m   6�   �� 5>      -   5        $ Cancel��5>      $��60��6-   $��30��68   $��5q�6D   
���z���$��Cancel��6i   6z   5?      5@      5A      5C      