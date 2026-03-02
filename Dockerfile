FROM ghcr.io/pladias-cz/database-base:main@sha256:427ad29f84a2719d6be0b34a7c6105b943ea9a1a3fcc9d809f62fa86e53ced0e

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/