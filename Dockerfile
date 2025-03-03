FROM ghcr.io/pladias-cz/database-base:main@sha256:0683ff3fc06cc03af09e1b81fd73b917fdd55a5128a24890abf263213497f307

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/