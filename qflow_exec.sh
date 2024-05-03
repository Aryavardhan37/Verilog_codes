#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/aryavardhan/iverilog/lab_practices
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/aryavardhan/iverilog/lab_practices boolean_equation /home/aryavardhan/iverilog/lab_practices/source/exp.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/aryavardhan/iverilog/lab_practices boolean_equation || exit 1
