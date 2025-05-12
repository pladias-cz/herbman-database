FROM ghcr.io/pladias-cz/database-base:main@sha256:8050cbd03b8c0223945c64544f1d49b36f6e2c5b30cc67055f2f39d38c7cc835

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/