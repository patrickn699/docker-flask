FROM python:3.8-slim-buster

WORKDIR /python docker
COPY dok.py .
RUN pip install Flask
EXPOSE 8080
CMD ["python", "dok.py"]


