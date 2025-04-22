FROM python:3.9-alpine

WORKDIR  /app

COPY server.py .
RUN pip install --no-cache-dir flask

EXPOSE 5062

CMD ["python","server.py"]
