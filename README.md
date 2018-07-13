# Deep Learning for NLP

Practice code on Kaggle's Toxic Comment Classification Challenge dataset

## Table of Contents

1. Use Cases
    1. Sequence classification
        1. Sentiment Classificaiton
        2. Name gender classification
    2. Sequence to sequence (Seq2Seq)
        1. Translation
        2. Gmail smart reply
        3. Dialog
    3. Sequence generator
        1. Name, Story, poem, dialog generator
        2. Image captioning

2. System Setup
    1. Python 3
    2. pip
    2. Keras
    3. Jupyter
    4. Libraries: matplotlib, scikit, numpy

3. Dataset to play
    1. Name dataset
        1. translation dataset
        2. wikipedia comment dataset
        3. Ubuntu dialog corpora

4. Sequence Representation 
    1. Tokenization
    2. One Hot Encoding
    3. Word Embeddings
        * Word2vec
        * GloVe

5. Data Analysis
    1. General Analysis
    2. Tokenization
    3. Split training data into training and validation

6. Models
    1. Embedding to Class
    2. Simple RNN (Embedding connected to 1 layer RNN)
    3. Bidirectional RNN

7. Modern RNN architecture
    1. Long short-term memory (LSTM)
    2. GRU
    3. Attention

8. Keras
    1. API
    2. Deploy model to production and inference

9. Model optimization techniques
    1. Dropout
    2. Truncated backpropagation through time (TBPTT)