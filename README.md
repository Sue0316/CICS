# CICS
CICS: Citation Intention Classification on SciCite

This repository contains datasets and code for classifying citation intent, which is used for the course project of CS4248. 
For details on the model and data refer to our report '\report\report.pdf' 

## Data
We used the SciCite dataset to train and test our model. Download from the following link: </br>
[Scicite Dataset](https://www.dropbox.com/s/plj9nspkwrmmpqb/scicite-data.zip?dl=0)

## Pre-trained word vectors
visit 
[GLove](https://nlp.stanford.edu/projects/glove/.)
Download pre-trained word vectors
## Setup
The project needs Python 3.6
### Setup an environment manually
Use pip to install dependencies in your desired python environment

`pip install -r requirements.txt`

## Training your own models

- Train the BiLSTM+Attention model:
  `sh scripts/train.sh`
- Train the BERT model:
  `sh scripts/train_bert.sh`
