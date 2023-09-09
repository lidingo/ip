FROM python:3.11

COPY app.py /tmp/app.py

EXPOSE 8000

CMD ["python", "/tmp/app.py"]
