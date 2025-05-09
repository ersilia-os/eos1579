FROM bentoml/model-server:0.11.0-py38
MAINTAINER ersilia

RUN pip install rdkit-pypi==2022.3.1b1
RUN pip install numpy==1.23.0
RUN pip install signaturizer==1.1.11
RUN pip install lime==0.2.0
RUN pip install metabokiller==0.2
RUN pip install pandas==1.3.5

WORKDIR /repo
COPY . /repo
