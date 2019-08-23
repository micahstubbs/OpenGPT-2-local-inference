# create a new conda env
conda create -n opengpt2 python=3.6

# use our new env
source activate opengpt2

# install jupyter lab
conda install -c conda-forge jupyterlab

# install some dependencies

# follow the relevant guide to setup tensorflow-gpu a machine with an nVidia graphics card:

# macOS
# https://gist.github.com/ageitgey/819a51afa4613649bd18

# Windows 10 
# https://towardsdatascience.com/installing-tensorflow-with-cuda-cudnn-and-gpu-support-on-windows-10-60693e46e781

# open jupyter lab
jupyter lab