FROM jupyter/tensorflow-notebook

WORKDIR /notebooks

CMD jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root