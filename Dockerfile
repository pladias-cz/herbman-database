FROM ghcr.io/pladias-cz/database-base:main@sha256:2c44e8cb28bb2dabe84e6371ef099a39213ffbb81c55bc2f2cec20beb699dc6b

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/