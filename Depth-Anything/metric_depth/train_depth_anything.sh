pwd
pip3 install --upgrade pip
pip3 install -r requirements.txt
pip3 install cuda
pip3 install h5py
pip3 install hdf5
pip3 install matplotlib
pip3 install matplotlib-base
pip3 install numpy
pip3 install opencv-python
pip3 install pytorch
pip3 install scipy
pip3 install torchvision
pip3 install timm
pip3 install tqdm
pip3 install wandb




python3 train_mono.py -m zoedepth -d kitti --pretrained_resource=""
