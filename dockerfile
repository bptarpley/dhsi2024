FROM continuumio/anaconda3

RUN conda config --append channels conda-forge

RUN conda install -y nltk scikit-learn fasttext sentence-transformers transformers PyTorch Gensim SpaCy Stanza BeautifulSoup4 Selenium pytesseract pdf2image pillow TextStat LexicalRichness NetworkX

# Setup jupyter notebooks
RUN conda install -y jupyterlab
RUN mkdir /notebooks
WORKDIR /notebooks

# Don't change anything above this line, as it will make
# adding additional packages take a long time for Docker to
# rebuild the container.

# To add a new package, uncomment out the following line
# and replace "package-name" with the name of the package
# in question. You can copy and paste that line to install
# as many other packages as you need:

# RUN conda install -y package-name
