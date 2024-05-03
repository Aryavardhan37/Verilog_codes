#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/aryavardhan/iverilog/ddv/LogicFunctions
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder /home/aryavardhan/iverilog/ddv/LogicFunctions/source/ripple_adder.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
/usr/local/share/qflow/scripts/lvs.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/aryavardhan/iverilog/ddv/LogicFunctions full_adder || exit 1
