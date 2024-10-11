-- Only used for development where Postgres is run in Docker
create role ceweb with CREATEDB SUPERUSER login password 'postgres';