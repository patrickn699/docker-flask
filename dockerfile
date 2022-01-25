FROM python:3.8-slim-buster

WORKDIR /python docker
COPY dok.py .

RUN sudo apt-get update -y
RUN pip install Flask==1.1.2
EXPOSE 8080

CMD ["python", "dok.py"]


