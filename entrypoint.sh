#!/bin/sh

pip uninstall -y tensorflow
pip install Numpy==1.14
pip install TensorFlow==1.15
pip install ProgressBar2==3.37.1
pip uninstall -y librosa
pip install LibROSA==0.6
pip install FFmpeg==4.0
pip install PyWorld
pip uninstall numba
pip install numba==0.48
pipu uninstall -y resampy
pip install resampy==0.3.1
pip uninstall -y kapre
pip install kapre==0.1.7