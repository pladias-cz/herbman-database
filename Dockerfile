FROM ghcr.io/pladias-cz/database-base:main@sha256:e2b424a06ba6359fb5864f85bf4fc51bc5c31983c6904687c2d6f55bc1d68729

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/