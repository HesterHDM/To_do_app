FROM python:3.11-alpine

WORKDIR /app
Copy requirements.txt /app
RUN pip install -r requirements.txt

COPY . .

RUN python3 manage.py migrate

EXPOSE 8000

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]

