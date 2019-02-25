conda create -y --copy --name hls4ml-env python=3.6

source activate hls4ml-env

## CPU version of pytorch for now
#conda install pytorch torchvision -c pytorch
conda install -y pytorch-cpu torchvision-cpu -c pytorch

conda install -y  -c anaconda scikit-learn h5py pyyaml

# for plotting ROC curves, etc.
pip install matplotlib
