FROM ghcr.io/pladias-cz/database-base:main@sha256:f47870efd45782551102801fd5b465a6c773d7434afb6fecfb3aa65de8b50f03

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/