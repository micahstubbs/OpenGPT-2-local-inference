# create a new conda env
conda create -n opengpt2 python=3.6

# use our new env
source activate opengpt2

# install jupyter lab
conda install -c conda-forge jupyterlab

# open jupyter lab
jupyter lab