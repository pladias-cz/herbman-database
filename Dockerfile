FROM ghcr.io/pladias-cz/database-base:main@sha256:2b9e23010794a2b00a93ff5edf91b6f6dce8155f5d0bc0d48b94235d671d1e29

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/