FROM ghcr.io/pladias-cz/database-base:main@sha256:51a5473ff66182f9dfd0e9fdce4c829528a3ce12575252b7bc3adbc353c7c054

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/