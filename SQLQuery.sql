-- firstly we have to get the table from the csv file stored
--create DATABASE house_data;
-- succesfuly created the database
USE house_data
-- this will use the house_data database
CREATE TABLE new_housing_data (
    lot_frontage FLOAT,
    garage_area FLOAT,
    house_style VARCHAR(50),
    fireplaces INT,
    garage_type VARCHAR(50),
    garage_cars FLOAT,
    yr_sold INT,
    sale_price INT
);

-- here created a table which will tell the house_details