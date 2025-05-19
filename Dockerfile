FROM ghcr.io/pladias-cz/database-base:main@sha256:2ddf4b0516da3c42259113660de1a06dbbba3b2641d1b3d7ef1e414836cce3b8

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/