############################################################
#
# Functions for working with PR2s
#
############################################################

alias pri="usepr2 pri"
alias prj="usepr2 prj"
alias prk="usepr2 prk"
alias prl="usepr2 prl"
alias prm="usepr2 prm"
alias prn="usepr2 prn"
alias pro="usepr2 pro"
alias prp="usepr2 prp"
alias prq="usepr2 prq"

function usepr2()
{
    PR2_NAME=$1
    export ROS_MASTER_URI=http://$PR2_NAME:11311
}
