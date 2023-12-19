CREATE SCHEMA sales AUTHORIZATION briito

CREATE TABLE sales.funnel (
    visit_id VARCHAR PRIMARY KEY,
    customer_id VARCHAR NOT NULL,
    store_id VARCHAR NOT NULL,
    product_id VARCHAR NOT NULL,
    visit_page_date DATE,
    add_to_cart_date DATE,
    start_checkout_date DATE,
    finish_checkout_date DATE,
    paid_date DATE,
    discount NUMERIC
);

CREATE TABLE sales.customers (
    customer_id VARCHAR PRIMARY KEY,
    cpf VARCHAR NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    state VARCHAR NOT NULL,
    city VARCHAR NOT NULL,
    birth_date DATE NOT NULL,
    income NUMERIC NOT NULL,
    score NUMERIC NOT NULL,
    professional_status VARCHAR NOT NULL,
    email VARCHAR NOT NULL,
    mobile VARCHAR NOT NULL	
	
);

CREATE TABLE sales.products (
    product_id VARCHAR PRIMARY KEY,
    brand VARCHAR NOT NULL,
    model VARCHAR NOT NULL,
    model_year VARCHAR NOT NULL,
    price NUMERIC NOT NULL
);

CREATE TABLE sales.stores (
    store_name VARCHAR NOT NULL,
    store_cnpj VARCHAR NOT NULL,
    store_id VARCHAR PRIMARY KEY
);