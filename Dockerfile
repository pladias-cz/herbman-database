FROM ghcr.io/pladias-cz/database-base:main@sha256:c609880219a7a5011b59cee3d8c3106f55f861509717f8fb1d16b8054b88cd2a

LABEL org.opencontainers.image.source=https://github.com/pladias-cz/herbman-database
LABEL org.opencontainers.image.description="Postgres/PostGIS base image for Herbman app"

COPY conf/init-user-db.sh /docker-entrypoint-initdb.d/