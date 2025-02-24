FROM python:3.10-slim
WORKDIR /app
COPY app /app
CMD ["python:3.10-slim","app.py"]
RUN apt-get install --no-install-recommends -y some-package
