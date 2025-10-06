FROM ghcr.io/pladias-cz/database-base:main@sha256:f0f1ce28233433490493a462e350433c1c983da11c34b3f235e1574a5dbce0cb

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/