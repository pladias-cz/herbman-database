FROM ghcr.io/pladias-cz/database-base:main@sha256:c3fc6c0b044cbddb376310495544f386301684ee047184cea536036cc4ac46c1

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/