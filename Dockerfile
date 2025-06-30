FROM ghcr.io/pladias-cz/database-base:main@sha256:3a9e0584f048adf56bceab5165f8d6fcc1c6622915de0e6a99fe71ec4b9f8c8d

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/