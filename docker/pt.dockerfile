FROM pytorch/pytorch:1.12.0-cuda11.3-cudnn8-runtime@sha256:1ef1f61b13738de8086ae7e1ce57c89f154e075dae0b165f7590b9405efeb6fe 

RUN mkdir -p /home/app/
WORKDIR /home/app/
COPY requirements.pt.txt /home/app/requirements.pt.txt 

RUN pip3 install -r requirements.pt.txt

