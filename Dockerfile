FROM ghcr.io/pladias-cz/database-base:main@sha256:732160aa1b181c41a6040eb6fab75a9f918e32df0e5c24d541d7fd46bfd495db

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/