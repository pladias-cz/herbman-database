FROM ghcr.io/pladias-cz/database-base:main@sha256:ab7b83326f52d4813e974d922e6c3ca2057cdc89c45f4249411e5bc61d6accd8

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/