FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install --default-timeout=200 --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
