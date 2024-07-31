FROM python:3.9-slim

WORKDIR /app

COPY . /app/


# no dependencies for now


CMD [ "python", "program.py" ]