#!/bin/bash

source /home/software/root/bin/thisroot.sh
source /home/software/geant4.10.00.p04/bin/geant4.sh

export RAT_SCONS=/home/software/scons-3.1.2
# export TF_DIR=/usr/local
# export CPPFLOW_DIR=/home/software/cppflow
# export LIBRARY_PATH=$LIBRARY_PATH:$TF_DIR/lib
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$TF_DIR/lib
# export LIBRARY_PATH=$LIBRARY_PATH:$CPPFLOW_DIR/lib
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CPPFLOW_DIR/lib

if [ -f /rat/env.sh ]; then
    source /rat/env.sh
else
    printf "\nCould not find /rat/env.sh\nIf youre building RAT, please ignore.\nOtherwise, ensure RAT is mounted to /rat\n"
fi
