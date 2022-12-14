FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN conda install -c conda-forge rdkit=2021.03.4
RUN pip install joblib
RUN pip install signaturizer
RUN pip install lime
RUN pip install metabokiller

WORKDIR /repo
COPY . /repo
