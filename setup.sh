# create a new conda env
conda create -n opengpt2 python=3.6

# use our new env
source activate opengpt2

# install jupyter lab
conda install -c conda-forge jupyterlab

# install some dependencies

# follow the relevant guide to setup tensorflow-gpu a machine with an nVidia graphics card:

#
# !Windows 10 
#
# https://towardsdatascience.com/installing-tensorflow-with-cuda-cudnn-and-gpu-support-on-windows-10-60693e46e781

#
# !macOS
#
# https://gist.github.com/ageitgey/819a51afa4613649bd18

# !modifications
# brew tap caskroom/drivers
# brew cask install nvidia-cuda

# nvm, won't work on Mac 10.14 :facepalm:
# Error: Cask nvidia-cuda depends on macOS release being one of [10.12, 10.13], but you are running release 10.14.


# open jupyter lab
jupyter lab