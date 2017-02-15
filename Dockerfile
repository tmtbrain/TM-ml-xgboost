FROM tmtbrain/tm-scipy-notebook

RUN /opt/conda/bin/pip install -U scikit-learn
RUN /opt/conda/bin/pip install xgboost
RUN /opt/conda/bin/pip install -U xgboost

USER $NB_USER
