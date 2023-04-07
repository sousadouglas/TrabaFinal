CREATE EXTERNAL TABLE IF NOT EXISTS desafio.clientes ( 

Address_Number string,
Business_Family string,
Business_Unit string,
Customer string,
CustomerKey string,
Customer_Type string,
Division string,
Line_of_Business string,
Phone string,
Region_Code string,
Regional_Sales_Mgr string,
Search_Type string       
       
       
    )
COMMENT 'Tabela de clientes'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';'
STORED AS TEXTFILE
location '/datalake/raw/clientes/'
TBLPROPERTIES ("skip.header.line.count"="1");
