FROM ghcr.io/pladias-cz/database-base:main@sha256:2c4a25062b51b2a889487cfe31c9e42402bf3f0343156a1e65cce1252b188e0c

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/