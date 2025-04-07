FROM ghcr.io/pladias-cz/database-base:main@sha256:8e1812685bea9d54896a4589710910cc44117e03a1678df1e8cdd6020ff6177b

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/