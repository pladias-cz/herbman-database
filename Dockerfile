FROM ghcr.io/pladias-cz/database-base:main@sha256:5ac6c91ab8e87dc77d93f61e3346ad6c7efb0cdd57e7e856b346b14448205fb4

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/