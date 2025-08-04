FROM ghcr.io/pladias-cz/database-base:main@sha256:e03ba614854be6325131da9eb7aed62dbafe6bcfd33ff56a4454657ec74f7acc

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/