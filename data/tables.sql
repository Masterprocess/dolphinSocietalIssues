USE BamazonDB; 

LOAD DATA LOCAL INFILE 'C:/Users/masterprocess/Documents/dolphinSocietalIssues/data/productSample.csv' 
	INTO TABLE products FIELDS 
    TERMINATED BY ',' 
    ENCLOSED BY '"' LINES 
    TERMINATED BY '\n';

LOAD DATA LOCAL INFILE 'C:/Users/masterprocess/Documents/dolphinSocietalIssues/data/departmentSample.csv' 
	INTO TABLE departments FIELDS 
    TERMINATED BY ',' 
    ENCLOSED BY '"' LINES 
    TERMINATED BY '\n';

SELECT * FROM products,department;	