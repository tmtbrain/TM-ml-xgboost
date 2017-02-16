# This dockerfile uses the docker pull tmtbrain/tm-scipy-notebook
# VERSION 2 - EDITION 1
# Author: Kunde Hong
# Command format: Instruction 

MAINTAINER Trend Micro <kunde_hong@trend.com.tw>

FROM tmtbrain/tm-scipy-notebook

RUN /opt/conda/bin/pip install -U scikit-learn
RUN /opt/conda/bin/pip install -U xgboost

USER $NB_USER
