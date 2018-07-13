# Deep Learning for NLP

Practice code on Kaggle's Toxic Comment Classification Challenge dataset

## Table of Contents

1. Use Cases
    1. Sequence classification
        1. Sentiment classificaiton
        2. Name gender classification
    2. Sequence to sequence (Seq2Seq)
        1. Translation
        2. Gmail smart reply
        3. Conversational AI: Chat bots
    3. Sequence generator
        1. Name, Story, poem, dialog generator
        2. Image captioning

2. [System Setup](SETUP.md)
    1. Python 3.6
    2. pip
    3. Virtualenv
    4. Keras, Tensorflow
    5. Jupyter
    6. Libraries: matplotlib, scikit, numpy

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
    1. API
    2. Deploy model to production and inference

9. Model optimization techniques
    1. Dropout
    2. Truncated backpropagation through time (TBPTT)
    3. Vanishing Gradient Problem