echo ciao
cd  /workspace/DepthUncertainty/Depth-Anything/metric_depth
pip3 install --upgrade pip
pip3 install -r requirements.txt
python3 train_mono.py -m zoedepth -d kitti --pretrained_resource=""
