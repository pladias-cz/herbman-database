FROM ghcr.io/pladias-cz/database-base:main@sha256:75dbeb27d8aef35b65c2ce63e29922f2516becf435a5ab532f18361d2672966c

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/