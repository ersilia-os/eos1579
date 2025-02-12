FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install rdkit-pypi==2022.3.1b1
RUN pip install joblib
RUN pip install signaturizer==1.1.11
RUN pip install lime
RUN pip install metabokiller
RUN pip install pandas

WORKDIR /repo
COPY . /repo
