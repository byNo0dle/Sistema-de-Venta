DROP TABLE IF EXISTS tbl_products CASCADE;
DROP TABLE IF EXISTS tbl_categories CASCADE;
DROP TABLE IF EXISTS tbl_regions CASCADE;
DROP TABLE IF EXISTS tbl_customers CASCADE;

CREATE TABLE tbl_categories (
                                id BIGINT AUTO_INCREMENT  PRIMARY KEY,
                                name VARCHAR(250) NOT NULL
);

CREATE TABLE tbl_products (
                              id BIGINT AUTO_INCREMENT  PRIMARY KEY,
                              name VARCHAR(250) NOT NULL,
                              description VARCHAR(250) NOT NULL,
                              stock DOUBLE,
                              price DOUBLE,
                              status VARCHAR(250) NOT NULL,
                              create_at TIMESTAMP,
                              category_id BIGINT
);

CREATE TABLE tbl_regions (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(250) NOT NULL
);

CREATE TABLE tbl_customers (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    number_id VARCHAR(8) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(250) NOT NULL,
    photo_url VARCHAR(250) NOT NULL,
    region_id BIGINT,
    state VARCHAR(100)
);