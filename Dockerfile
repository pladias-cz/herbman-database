FROM ghcr.io/pladias-cz/database-base:main@sha256:7aa536552087dd48bffe56bc1dfff57ab750708c9694f10bdb7c4b3b48964fe9

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/