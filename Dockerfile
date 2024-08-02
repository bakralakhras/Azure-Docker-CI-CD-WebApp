FROM python:3.12-slim

WORKDIR /main

COPY . .

RUN pip install -r requirements.txt

ENV MONGODB_URL=default

EXPOSE 8000

ENV NAME World

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
