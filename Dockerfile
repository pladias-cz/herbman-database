FROM ghcr.io/pladias-cz/database-base:main@sha256:6d03566cf2c82716960d5b551a0b2e3345eb148db46d905270de401291857f29

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/