############################################################
#
# Convenience stuff for working with ROS
#
############################################################

alias tfmon="rosrun tf tf_monitor"

function fuerte()
{
    source /opt/ros/fuerte/setup.bash
}

function groovy()
{
    source /opt/ros/groovy/setup.bash
}


function d()
{
    rosrun pr2_dashboard pr2_dashboard
}