--
CREATE USER products WITH PASSWORD 'products';
CREATE DATABASE products_db WITH OWNER = products;
-- PGSYNC
ALTER SYSTEM SET wal_level = logical;