FROM ghcr.io/pladias-cz/database-base:main@sha256:610033d94aa01a22d1ec3dc560688f095cd29542e312fd58f76f62fa6ece8176

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/