FROM gitlab-registry.cern.ch/cms-cloud/python-vnc:python3.10.12
RUN pip install emoji

WORKDIR /usr/src/code

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt
