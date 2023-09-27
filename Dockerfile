FROM jupyter/minimal-notebook:latest

WORKDIR /Personalization

COPY .. /Personalization/

RUN pip3 install --upgrade pip

RUN pip3 install --no-cache-dir -r /Personalization/requirements.txt

CMD jupyter notebook --ip=0.0.0.0 --port=8888 --NotebookApp.token='' --NotebookApp.password=''
