FROM ghcr.io/pladias-cz/database-base:main@sha256:cf40bb90c8055658833dedb10f948dc7c2cb918c84b856738ee98dd46f0acd17

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/