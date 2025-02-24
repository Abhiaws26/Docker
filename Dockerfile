FROM python:3.10-slim
WORKDIR /app
COPY . /app
CMD ["python:3.10-slim","app.py"]
EXPOSE 8080
