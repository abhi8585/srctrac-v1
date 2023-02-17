FROM python:3.9.6-slim



WORKDIR /app

COPY requirements.txt requirements.txt
COPY . .
RUN pip3 install -r requirements.txt
#  RUN pip3 install Flask
# ENV FLASK_APP /app


CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0"]