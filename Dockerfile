FROM python:3.7-stretch

ENV FLASK_APP=app.py

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install -r requirements.txt

CMD ["gunicorn", "-b 0.0.0.0:2233", "app:app"]
