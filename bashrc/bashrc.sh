############################################################
#
# Loads all convenience stuff for working with ROS, PR2s, etc.
#
############################################################

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# general ROS stuff
source ${SCRIPT_DIR}/ros.sh

# workspace management stuff
source ${SCRIPT_DIR}/ws.sh

# PR2 specific stuff
source ${SCRIPT_DIR}/pr2.sh
