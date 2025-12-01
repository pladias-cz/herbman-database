FROM ghcr.io/pladias-cz/database-base:main@sha256:dca5e9a1758f5770cd59125ed2cdbf9f75616d6ca5eaf7a48a6132e7c8239914

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/