FROM python:3.10-alpine

WORKDIR /app

COPY . /app

COPY ./static /app/static
COPY ./templates /app/templates

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]
