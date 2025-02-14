FROM python:3.12

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY ./entrypoint.py .
# CMD python entrypoint.py
#CMD exec gunicorn entrypoint:app
CMD exec gunicorn --bind 0.0.0.0:8000 entrypoint:app