use postgres


create database PRODUCTS;


use PRODUCTS;


CREATE TABLE product (
    product_id INTEGER PRIMARY KEY,
    product_name VARCHAR(255),
    availability VARCHAR(50),
    price VARCHAR(50),  
    short_description TEXT,  
    date_created DATE
);


import product3.csv to the product table

change user, password, and port in api.js if it doesn't matches with your data 
