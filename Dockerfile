FROM ghcr.io/pladias-cz/database-base:main@sha256:7204d080c04228cbbb95dc567e84e8d6240326031e5f38289096f24593f56c67

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/