FROM python:3.11-slim

LABEL maintainer="malaohu <tua@live.cn>"

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./app.py" ]
