# This dockerfile uses the docker pull tmtbrain/tm-scipy-notebook
# VERSION 2 - EDITION 1
# Author: Kunde Hong
# Command format: Instruction 
FROM tmtbrain/tm-scipy-notebook:v1

MAINTAINER Trend Micro <kunde_hong@trend.com.tw>

RUN /opt/conda/bin/pip install scikit-learn==0.18
RUN /opt/conda/bin/pip install xgboost==0.6a2

USER $NB_USER
