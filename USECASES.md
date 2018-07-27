### Sequence (Document) Classification
####  Language Detection
Given a document or sentence, classify it in one of a fixed set of languages  
Feature: bag of Letter bigram i.e. pair of consecutive letters  
Similar task: encoding detection, bag of byte-bigrams

#### Category classification (Sentiment, Topic etc.)
Given a document, classify it in one of pre defined set of category  
Feature: letter is not that useful, word is more informative. Word order may be useful, bigram maybe
bag of words and bag of word-bigrams

#### Keyword classification
Given keywords e.g. names etc. classification its type like gender, place name or person name  
Feature: letters similar to language detection


### Sequence to sequence (seq2seq) (also known as encoder-decoder)
In this type of application, models take a sequence as an input and generates a sequence as an output.  
Video: [Sequence to Sequence Deep Learning (Quoc Le, Google) - YouTube](https://www.youtube.com/watch?v=G5RY_SUJih4)   
Following are use case related to text input and output:

#### Machine Translation
Given pair of sentences from 2 different languages. The models train on these seq pairs and learns to translate new sequences    
Paper: [Google's Neural Machine Translation System: Bridging the Gap between Human and Machine Translation](https://arxiv.org/abs/1609.08144)

#### Gmail smart reply
Here input is a email and output a possible response  
Paper: [Smart Reply: Automated Response Suggestion for Email](https://arxiv.org/abs/1606.04870)

#### Chat bots
These bots are trained on conversation dataset. It can be categorised in two forms:
1. Generative: trains on conversation dataset but during test generate response sequence by itself
2. Retrieval: selects a response from a possible set of response.

### Others
These seq2seq models can be extended to other use cases e.g.

#### Seq generator 
e.g. names, story, poem, etc.

#### Image captioning
Given a image, generate a caption for the image

#### Part of speech tagging:
Given a sentence and need to assign correct part of speech tag to each of the word

#### Named Entity Recognition
Given a sentence, find named entities and categorise in a given set of Location, Person, Organization or other
it is sequence segmentation tasks similar to part of speech tagging

#### Ref: 
1. Cases Studies of NLP Features, Neural Network Methods in Natural Language Processing, Yoav Goldberg
2. http://karpathy.github.io/2015/05/21/rnn-effectiveness/
3. https://www.analyticsvidhya.com/blog/2018/04/sequence-modelling-an-introduction-with-practical-use-cases/

