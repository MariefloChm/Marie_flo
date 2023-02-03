# For more information, please refer to https://aka.ms/vscode-docker-python

FROM python

WORKDIR /
RUN apt update
RUN apt install python3 -y

COPY tpdocker.py .

CMD python3 tpdocker.py
