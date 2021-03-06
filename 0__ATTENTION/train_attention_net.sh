
CAFFE_PATH=/home/paeng/projects/1__LIB/caffe-paeng

nohup $CAFFE_PATH/build/tools/caffe train \
  -gpu $1 \
  -solver 0__MODELS/$2/$3/solver.prototxt \
  -weights 0__MODELS/$2/pretrained_model.caffemodel > 0__MODELS/$2/$3/experiment.log &

