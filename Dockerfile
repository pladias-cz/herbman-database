FROM ghcr.io/pladias-cz/database-base:main@sha256:943ed8a5ab1d9b3505faf67db57e8992f8bb8f4122d54f86e1087022624621ed

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/