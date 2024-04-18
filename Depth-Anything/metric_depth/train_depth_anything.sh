pwd
pip3 install --upgrade pip
pip3 install -r requirements.txt

pip3 install cuda==11.7.1
pip3 install h5py==3.7.0
pip3 install hdf5==1.12.2
pip3 install matplotlib==3.6.2
pip3 install matplotlib-base==3.6.2
pip3 install numpy==1.24.1
pip3 install opencv==4.6.0
pip3 install pip==22.3.1
pip3 install python==3.9.7
pip3 install pytorch==1.13.1
pip3 install pytorch-cuda==11.7
pip3 install pytorch-mutex==1.0
pip3 install scipy==1.10.0
pip3 install torchaudio==0.13.1
pip3 install torchvision==0.14.1
pip3 install huggingface-hub===0.11.1
pip3 install timm===0.6.12
pip3 install tqdm===4.64.1
pip3 install wandb===0.13.9

python3 train_mono.py -m zoedepth -d kitti --pretrained_resource=""
