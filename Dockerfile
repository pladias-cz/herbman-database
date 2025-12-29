FROM ghcr.io/pladias-cz/database-base:main@sha256:e28aeebd4d6b40d93b03441f5a11bb77b27e7115ad3d74d44064a1bc8f06e84a

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/