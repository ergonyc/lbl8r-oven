
conda create -n gcp python=3.11 pip
conda activate gcp
conda install pytorch torchvision torchaudio pytorch-cuda=12.4 -c pytorch -c nvidia

# NVIDIA CUDA 12 installation
# Note: wheels only available on linux.
pip install --upgrade "jax[cuda12]"
# now scvi-tools
pip install 'scanpy[leiden]'
pip install -U scvi-tools
pip install pymde
pip install scib-metrics
pip install ipykernel
pip install ipywidgets
pip install pyarrow  # to write feather files

pip install xgboost


### broken below

conda create -n scib_gcp python=3.11

conda activate scib_gcp

pip3 install torch --index-url https://download.pytorch.org/whl/cu124
# skipped torchaudio and torchvision
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124
# skipped torchaudio and torchvision

# JAX installation
pip install --upgrade pip
# NVIDIA CUDA 12 installation
# Note: wheels only available on linux.
pip install --upgrade "jax[cuda12]"


# now scvi-tools
pip install -U scvi-tools

pip install ipykernel
pip install scanpy
