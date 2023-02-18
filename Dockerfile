FROM python:3.10.9-slim-buster

WORKDIR /TamilanBotsZ

COPY requirements.txt ./

RUN pip3 install -U pip && pip3 install -U -r requirements.txt

CMD ["python3", "bot.py"]
