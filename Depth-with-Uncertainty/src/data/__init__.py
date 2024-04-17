import torch
from torch.utils.data import Dataset, DataLoader
import torchvision.datasets as dset
import torchvision.transforms as transforms
from data.data_mono import DepthDataLoader
import os


def get_dataloader(config):
    train_loader = DepthDataLoader(config, "train", config.device).data
    test_loader = DepthDataLoader(config, "online_eval", config.device).data
    
    data_loader = {'train': train_loader, 
                   'test': test_loader}
    return data_loader

