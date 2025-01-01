FROM python:3.10

WORKDIR /app

COPY pyproject.toml /app/pyproject.toml

RUN pip install poetry

RUN poetry export -f requirements.txt --output requirements.txt

RUN pip install -r requirements.txt

COPY ./file_classifier .

CMD ["python", "main.py"]
