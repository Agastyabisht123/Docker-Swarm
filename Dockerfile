FROM python:3

WORKDIR /app

COPY . /app

RUN pip install requirements.txt

EXPOSE 9090

CMD ["python","main.py"]
