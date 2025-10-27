FROM ghcr.io/pladias-cz/database-base:main@sha256:7ddd87268270c9bf37fadfbada2f5a650ffe87fca97312073269dac863d32e33

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/