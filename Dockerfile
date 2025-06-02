FROM ghcr.io/pladias-cz/database-base:main@sha256:f5ecd5f17fc0a7267d6e2b987605c2fddfdd08600bce1268349fe6020530a570

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/