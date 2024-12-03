FROM python:3.13-alpine

RUN nslookup -type=any 8.8.8.8 8.8.8.8

COPY app.py /tmp/app.py

EXPOSE 8000

CMD ["python", "/tmp/app.py"]
