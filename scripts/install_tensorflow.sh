# Uninstall previous versions if any
pip3 uninstall tensorflow

# Tensorflow installation to CUDA 11.2
pip3 install tf-nightly

# Check Tensorflow
python3 check_tensorflow.py