FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel
RUN apt-get update && apt-get install -y git
RUN pip install -q -U bitsandbytes
RUN pip install -q -U git+https://github.com/huggingface/transformers.git
RUN pip install -q -U git+https://github.com/huggingface/peft.git
RUN pip install -q -U git+https://github.com/huggingface/accelerate.git
RUN pip install -q datasets
RUN pip install scipy
RUN pip install jupyter
