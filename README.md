# Deep Learning for NLP

This tutorial is an introduction of using Deep Learning algorithm in the domain of Natural Language Processing.  

And it is prepared using content (theory and code) from following sources:

1. [Deep Learning with Python, Book by François Chollet](https://www.manning.com/books/deep-learning-with-python)
2. [Neural Network Methods in Natural Language Processing, Book by Yoav Goldberg](https://www.morganclaypool.com/doi/10.2200/S00762ED1V01Y201703HLT037)
3. [CS224d: Deep Learning for Natural Language Processing](http://cs224d.stanford.edu/)

Practice code on [Kaggle's Toxic Comment Classification Challenge dataset](https://www.kaggle.com/c/jigsaw-toxic-comment-classification-challenge)

## Table of Contents

1. [Use Cases](USECASES.md)
    1. Sequence classification
        1. Language detection
        2. Category classification (Sentiment, topics etc.)
        3. Keyword classification (name-gender, place/person name)
    2. Sequence to sequence (Seq2Seq)
        1. Translation
        2. Gmail smart reply
        3. Conversational AI: Chat bots
    3. Others
        1. Name, Story, poem, dialog generator
        2. Image captioning
        3. Part of speech tagging
        4. Name entity recognition

2. [System Setup](SETUP.md)
    1. Python 3.6
    2. pip
    3. Virtualenv
    4. Libraries: 
        - Keras
        - Tensorflow
        - Jupyter
        - matplotlib

3. [Datasets to play](DATASET.md)
    1. IMDB review dataset
    2. Kaggle (Toxic comment classification challenge) Wikipedia comment dataset
    3. Ubuntu dialog corpora
    4. Translation dataset
    5. Other datasets

4. [Sequence Representation](SequenceRepresentation.ipynb)
    1. Tokenization
    2. One Hot Encoding
    3. Word Embeddings
        * Word2vec
        * GloVe

5. [Data Analysis](DataAnalysis.ipynb)
    1. General Analysis

6. [Models](Models.ipynb)
    1. Embedding to Class
    2. Embedding connected to 1 layer RNN (Recurrent Neural Network)
    3. Bidirectional RNN

7. Modern RNN architecture
    1. Long short-term memory (LSTM)
    2. Gater Recurrent Unit (GRU)
    3. Seq2seq
    4. Attention
    5. Beam Search 

8. Keras
    1. API & keywords
        1. Optimizers
        2. Loss
        3. Activation
        4. Metrics
    2. Deploy model to production and inference

9. Model optimization techniques
    1. Dropout
    2. Truncated backpropagation through time (TBPTT)
    3. Vanishing Gradient Problem