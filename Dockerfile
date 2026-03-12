FROM postgres:15.17-trixie
WORKDIR /app

COPY . /app
COPY example.sh /docker-entrypoint-initdb.d/
