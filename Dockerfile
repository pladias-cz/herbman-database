FROM ghcr.io/pladias-cz/database-base:main@sha256:e9251d91572f52f0c0666c107adcef76fdf2da7485ca8fe97729d77ccf5f1914

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/