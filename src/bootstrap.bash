#!/bin/bash

cd /home/jovyan/

rm -r work
rm bootstrap.bash

export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost
git clone https://github.com/mathiascreutz/kik-lg211-2019.git

pip install nltk
python -c "import nltk; nltk.download(['gutenberg'])"

#, 'genesis', 'treebank', 'nps_chat', 'inaugural', 'webtext', 'wordnet', 'punkt', 'averaged_perceptron_tagger', 'brown', 'tagsets'])"

#cd computational-semantics/assignment5/data/quora/
#gunzip quora_duplicate_questions.tsv.gz

#cd /home/jovyan/