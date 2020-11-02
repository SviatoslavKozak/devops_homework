FROM python:3.6

MAINTAINER svyatoslav12381@gmail.com

WORKDIR /hits

COPY ./hits/app.py .

COPY ./requirements.txt .

RUN mkdir logs

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]

