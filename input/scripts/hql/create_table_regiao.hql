CREATE EXTERNAL TABLE IF NOT EXISTS desafio.regiao ( 
       Region_Code string,
       Region_Name string
       
       
    )
COMMENT 'Tabela de regiao'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';'
STORED AS TEXTFILE
location '/datalake/raw/regiao/'
TBLPROPERTIES ("skip.header.line.count"="1");
