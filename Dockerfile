FROM python:3.10.13


COPY . ./CheetahDashboard

WORKDIR CheetahDashboard

RUN python -m venv .venv
RUN . .venv/bin/activate
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install -e .
RUN flask --app flaskr init-db
