# System Setup

1. Download and install Python 3.6

2. Install pip using Python 3.6

```bash
$ curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
$ python3.6 get-pip.py
```

3. Install virtualenv

```bash
$ pip --version (it should for python3.6, if not then check pip3.6)
$ pip install virtualenv
```

4. Create an environment for development  
In an environment we will have python3.6 as the default python version and same with pip. Also all dependencies will
 remain confined to this particular environment and it will not conflict with other python setup in the system.

```bash
$ mkdir virtualenvs-dev
$ cd virtualenvs-dev
$ virtualenv deep-learn -p python3.6
```

5. Activate the virtualenv

```bash
$ cd deep-learn
$ source bin/activate
(deep-learn)$ 
```

6. Install required packages using pip within the active virtualenv, these libraries will install other required 
libraries e.g. scikit, numpy etc.

```bash
(deep-learn)$ pip install -U keras
(deep-learn)$ pip install -U jupyter
(deep-learn)$ pip install -U matplotlib
(deep-learn)$ pip install -U tensorflow
```

7. Go to code

```bash
(deep-learn) $ cd ~/code/deeplearning/deep-learning-nlp-kaggle-toxic-comment/
```

8. Start the jupyter notebook

```bash
(deep-learn) $ jupyter notebook
```
You can see the notebooks by going to http://localhost:8888/tree
