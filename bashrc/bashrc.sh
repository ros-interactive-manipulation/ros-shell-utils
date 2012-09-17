############################################################
#
# Loads all convenience stuff for working with ROS, PR2s, etc.
#
############################################################

BASHRC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SCRIPT_DIR=${BASHRC_DIR}/../scripts

# add executable scripts to user path
export PATH=${SCRIPT_DIR}:${PATH}

# general ROS stuff
source ${BASHRC_DIR}/ros.sh

# workspace management stuff
source ${BASHRC_DIR}/ws.sh

# PR2 specific stuff
source ${BASHRC_DIR}/pr2.sh
