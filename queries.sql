---source: https://www.kaggle.com/maheshdadhich/us-healthcare-data?select=Drugs_product.csv
    
    
CREATE TABLE drugs_package (
productid VARCHAR PRIMARY KEY,
productndc VARCHAR,
ndcpackagecode VARCHAR,
packagedescription VARCHAR
);

CREATE TABLE nutrition (
id INT PRIMARY KEY,
description VARCHAR,
water_g INT,
energy_kcal INT
);