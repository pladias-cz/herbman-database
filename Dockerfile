FROM ghcr.io/pladias-cz/database-base:main@sha256:4cf30ecfe75887f885a4b0933d3897c7e18f6d25754f9dea364e99b4f8b39093

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/