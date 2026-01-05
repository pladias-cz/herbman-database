FROM ghcr.io/pladias-cz/database-base:main@sha256:c88c5f0498a956b9b542f418626bc9c50b292dae7d9afc60594eeded8daf22dd

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/