FROM ghcr.io/pladias-cz/database-base:main@sha256:c7fe228c1de39eb521b20350fcde17cc57e9f9e1b4ecdc4284c29c0c2d730a48

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/