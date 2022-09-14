# Voice Converter CycleGAN

  

## Introduction

  

Fork of [leimao/Voice-Converter-CycleGAN](https://github.com/leimao/Voice-Converter-CycleGAN).

  

## Usage

  

You need python 3.7

  

```bash

$ pip install -r requiremnts.txt

```

  

### Train Model

  

```bash

$ python train.py

```

  

In train.py you can configure settings for training.

Directory "data" storage files for training.

If you want to train new model, you should create directory with the same name as model and there create file logs.log for writing logs during training.

Pretrained model for Юрий Дудь voice and Anatoliy TTS voice (where Юрий Дудь is A directory and Anatoliy is B directory): [pretrained model google drive](https://drive.google.com/drive/folders/1S0uOb6PON1dsrcAvfLsCUD_SkhdhrNO9)

### Voice Conversion

  

```bash

$ python convert.py

```

  

In convert.py you also can configure settings for converting.