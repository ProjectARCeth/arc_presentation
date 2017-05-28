cd /home/arcsystem/catkin_ws
xdg-open /home/arcsystem/GA1_short.mp4
sleep 8.0
roslaunch arc_interface lift_presentation.launch
killall totem
roslaunch arc_interface lift_presentation_laser.launch