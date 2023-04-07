FROM python:3.11
COPY requriments.txt .
RUN pip install -r requirements.txt



