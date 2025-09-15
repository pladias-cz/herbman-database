FROM ghcr.io/pladias-cz/database-base:main@sha256:42407ffd4fdb4e4d45cd3f93ad7215e7ce15c83f60f1b6f12b20077be8a3264f

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/