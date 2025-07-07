FROM ghcr.io/pladias-cz/database-base:main@sha256:bcbe2d39783200c2ce959389e1f7aed2922a69344b83cad04e1734b462ce4ae7

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/