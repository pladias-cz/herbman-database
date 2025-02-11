set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE USER herbman PASSWORD 'herbman' CREATEDB LOGIN ;
    CREATE USER pladias PASSWORD 'pladias' CREATEDB LOGIN ;

EOSQL

#herbman
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
CREATE DATABASE herbman   WITH
    OWNER = pladias
    ENCODING = 'UTF8'
    LC_COLLATE = 'cs_CZ.utf8'
    LC_CTYPE = 'cs_CZ.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    TEMPLATE template0;

GRANT ALL ON DATABASE herbman TO pladias;
GRANT CONNECT ON DATABASE herbman TO herbman;



EOSQL

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" -d herbman <<-EOSQL
    CREATE EXTENSION IF NOT EXISTS postgis;
    CREATE EXTENSION IF NOT EXISTS unaccent;


  CREATE SCHEMA IF NOT EXISTS herbman;
  ALTER SCHEMA herbman OWNER TO pladias;
  ALTER SCHEMA public OWNER TO pladias;

  GRANT USAGE, CREATE ON SCHEMA herbman TO herbman;
  GRANT USAGE, CREATE ON SCHEMA public TO herbman;


  ALTER DEFAULT PRIVILEGES IN SCHEMA public, herbman GRANT ALL ON TABLES TO herbman;
  ALTER DEFAULT PRIVILEGES IN SCHEMA public, herbman GRANT ALL ON SEQUENCES TO herbman;
  ALTER DEFAULT PRIVILEGES IN SCHEMA public, herbman GRANT ALL ON FUNCTIONS TO herbman;

  GRANT ALL ON ALL TABLES IN SCHEMA public, herbman TO herbman;
  GRANT ALL ON ALL SEQUENCES IN SCHEMA public, herbman TO herbman;
  GRANT ALL ON ALL FUNCTIONS IN SCHEMA public, herbman TO herbman;

  COMMENT ON SCHEMA herbman  IS 'herbman internal settings' ;
  GRANT ALL ON SCHEMA herbman TO herbman;
EOSQL