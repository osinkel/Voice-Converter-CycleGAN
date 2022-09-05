FROM python:3.5

WORKDIR /src
RUN pip freeze

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

RUN python python train.py --train_A_dir ./data/gerasimov --train_B_dir ./data/ermilov --model_dir ./model/ge_er --model_name ge_er.ckpt --random_seed 0 --validation_A_dir ./data/evaluation_all/gerasimov --validation_B_dir ./data/evaluation_all/ermilov --output_dir ./validation_output --tensorboard_log_dir ./log

# RUN chmod +x entrypoint.sh