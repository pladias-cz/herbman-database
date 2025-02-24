FROM ghcr.io/pladias-cz/database-base:main@sha256:1f0b534884bfc112ff3bf91af67b9b350ef22b5fbfc4a878a6bf5f20c6221a5e

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/