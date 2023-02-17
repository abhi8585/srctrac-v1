FROM python:3.6

ENV FLASK_APP manage.py

COPY manage.py .
COPY app app

RUN pip install -r requirements.txt
RUN pip install gunicorn
# RUN pip install email_validator
# RUN pip install mysqlclient

EXPOSE 8001
CMD ["gunicorn", "--config", "gunicorn-cfg.py", "manage:app"]