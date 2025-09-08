FROM ghcr.io/pladias-cz/database-base:main@sha256:e03b19e2df2cbe76a5d4fba7400ab7f55c5cdac21e54d362f2d16545b1ea5d17

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/