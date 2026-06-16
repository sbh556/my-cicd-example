FROM python:3.14.6-alpine3.24

WORKDIR /app

COPY hello-world.py ./

CMD [ "python3", "hello-world.py" ]