FROM python:3.9.16-slim-bullseye
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python3", "app.py"]

