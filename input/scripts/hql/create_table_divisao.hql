CREATE EXTERNAL TABLE IF NOT EXISTS desafio.divisao ( 
Division string,
Division_Name string       
       
       
    )
COMMENT 'Tabela de divisao'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';'
STORED AS TEXTFILE
location '/datalake/raw/divisao/'
TBLPROPERTIES ("skip.header.line.count"="1");
