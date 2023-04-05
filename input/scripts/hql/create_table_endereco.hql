CREATE EXTERNAL TABLE IF NOT EXISTS desafio.endereco ( 
       address_Number string,
City string,
Country_Customer_Address_1 string,
Customer_Address_2 string,
Customer_Address_3 string,
Customer_Address_4 string,
State string,
Zip_Code string
       
       
    )
COMMENT 'Tabela de endereco'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';'
STORED AS TEXTFILE
location '/datalake/raw/endereco/'
TBLPROPERTIES ("skip.header.line.count"="1");
