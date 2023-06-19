FROM postgres:alpine
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB world
COPY world.sql /docker-entrypoint-initdb.d/

