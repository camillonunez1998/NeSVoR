export TORCH_CUDA_ARCH_LIST="9.0"
export TCNN_CUDA_ARCHITECTURES=90
pip3 install --no-cache-dir "numpy<2" torch==2.1.2+cu118 torchvision==0.16.2+cu118 --extra-index-url https://download.pytorch.org/whl/cu118
pip3 install --no-cache-dir git+https://github.com/NVlabs/tiny-cuda-nn/#subdirectory=bindings/torch
pip3 install --no-cache-dir -r requirements.txt
pip3 install --no-cache-dir -e .
