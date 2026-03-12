FROM postgres:15.17-trixie
WORKDIR /app

COPY . /app
COPY examplpe.sh /docker-entrypoint-initdb.d/
