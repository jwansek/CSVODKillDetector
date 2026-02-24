# sudo docker build -t reg.reaweb.uk/ml-utils .
# sudo docker run --rm -it --runtime=nvidia --gpus all -v "$(pwd)":/shitfuck  reg.reaweb.uk/ml-utils bash

FROM reg.reaweb.uk/aml1

RUN apt-get update -y
RUN apt install -y nvtop neofetch vim 