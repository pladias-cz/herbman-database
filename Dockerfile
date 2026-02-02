FROM ghcr.io/pladias-cz/database-base:main@sha256:0f1c06637b7bdad151bf5e07c50da179aa2572233bbcd3ff1d005858941d7cac

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/