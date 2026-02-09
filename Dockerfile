FROM ghcr.io/pladias-cz/database-base:main@sha256:b7517b31e2aa6b05b781406e2c5b37d0042655b2b96d83a9df13756f92c684e5

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/