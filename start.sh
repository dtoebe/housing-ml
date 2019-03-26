#!/bin/bash

pip install -r requirements.txt && \
jupyter labextension install jupyterlab_vim && \
kaggle competitions download -c house-prices-advanced-regression-techniques && \
jupyter_app;



