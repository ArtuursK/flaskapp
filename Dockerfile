# Docker image sagatave
FROM python:3.14.0

COPY requirements.txt .
RUN pip install requirements.txt

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD ["flask","run"]
