* Improved Embeddings for Learning Prerequisite Chains

CPSC 490 - Senior Project

This repository was forked from https://github.com/facebookresearch/poincare-embeddings

** Installation
Simply clone this repository via
#+BEGIN_SRC sh
  git clone https://github.com/eloffel/improved_embeddings.git
  cd improved_embeddings
  conda env create -f environment.yml
  source activate poincare
  python setup.py build_ext --inplace
#+END_SRC

or, using virtualenv,
#+BEGIN_SRC sh
  git clone https://github.com/eloffel/improved_embeddings.git
  virtualenv --python=/usr/bin/python3.6 env
  source env/bin/activate
  cd improved_embeddings
  pip install -r requirements.txt
  python setup.py build_ext --inplace
#+END_SRC