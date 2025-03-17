FROM ghcr.io/pladias-cz/database-base:main@sha256:0c19c365fdd8b84d60a580ecaffdd7145e826b531006599717e4b84bbaaf10b9

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/