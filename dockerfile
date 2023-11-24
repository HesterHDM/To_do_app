FROM python:3.11-alpine

WORKDIR /app

RUN pip install Django==4.2.7

COPY . .

RUN python3 manage.py migrate

EXPOSE 8000

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]

