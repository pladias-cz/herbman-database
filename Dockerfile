FROM ghcr.io/pladias-cz/database-base:main@sha256:1d026260c8f23df3f32ca55b064e09ec44bc026da22ca0b7d5b2145d325f1d3b

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/