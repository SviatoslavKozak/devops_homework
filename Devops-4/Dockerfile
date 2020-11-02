FROM python:latest

MAINTAINER svyatoslav12381@gmail.com

WORKDIR /flask

COPY ./app.py .

COPY ./index.html ./templates/

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]

