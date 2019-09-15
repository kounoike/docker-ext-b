FROM docker.pkg.github.com/kounoike/docker-base/docker-base:latest

ADD app /app
WORKDIR /app
RUN python3 app.py

CMD [ "python3", "app.py" ]
