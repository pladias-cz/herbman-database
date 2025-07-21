FROM ghcr.io/pladias-cz/database-base:main@sha256:89072a53f1aaf92cb4904e9fe2093b0dd4582ce170c4c91512d0fea2c508e3fd

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/