CREATE SCHEMA temp_tables AUTHORIZATION briito

CREATE TABLE temp_tables.ibge_genders (
    first_name VARCHAR PRIMARY KEY,
    gender VARCHAR NOT NULL
);

CREATE TABLE temp_tables.regions (
    city VARCHAR NOT NULL,
    state VARCHAR NOT NULL,
    region VARCHAR NOT NULL,
    size VARCHAR NOT NULL,
    code VARCHAR NOT NULL,
    population NUMERIC
);

CREATE TABLE temp_tables.duplicados (
    cpf VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    state VARCHAR NOT NULL
);


CREATE TABLE temp_tables.tabela_1 (
    cpf VARCHAR NOT NULL,
    name VARCHAR NOT NULL
);

CREATE TABLE temp_tables.tabela_2 (
    cpf VARCHAR NOT NULL,
    state VARCHAR NOT NULL
);

CREATE TABLE temp_tables.products_2 (
    product_id VARCHAR PRIMARY KEY,
    brand VARCHAR NOT NULL,
    model VARCHAR NOT NULL,
    model_year VARCHAR NOT NULL,
    price NUMERIC NOT NULL
);