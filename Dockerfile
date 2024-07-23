FROM python:3.13.0b4-windowsservercore-ltsc2022

WORKDIR /app

COPY . /app/

RUN -r requirements.txt

EXPOSE 3000

CMD python ./index.py