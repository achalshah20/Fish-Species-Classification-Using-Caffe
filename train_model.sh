# !/bin/bash
# Source: Bardia Doosti

Project=$1

aprun build/tools/caffe train -solver models/${Project}/solver.prototxt -weights models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel -gpu 0 $RESTART

