FROM ghcr.io/pladias-cz/database-base:main@sha256:d9d2aaa157d76bb48e14e77f5291e980182233d3f8dbd9a43698a6d317f15580

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/