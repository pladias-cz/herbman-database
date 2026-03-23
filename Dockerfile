FROM ghcr.io/pladias-cz/database-base:main@sha256:ceabc71f24a62eaa174ea80b226b520e52552b4e98617b08b69bfeebb2f37b7e

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/