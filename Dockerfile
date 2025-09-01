FROM ghcr.io/pladias-cz/database-base:main@sha256:be4792704569039fb35f3867d00d3e6f526b8832768f180145d5e04d804c5b5a

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/