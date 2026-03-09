FROM ghcr.io/pladias-cz/database-base:main@sha256:6e5deeb1ba900f9f3c834b3427005b950872fdabf9d23418e10fc0565380a138

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/