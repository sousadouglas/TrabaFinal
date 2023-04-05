CREATE EXTERNAL TABLE IF NOT EXISTS desafio.categoria ( 
       
       
       
    )
COMMENT 'Tabela de '
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';'
STORED AS TEXTFILE
location '/datalake/raw/......./'
TBLPROPERTIES ("skip.header.line.count"="1");
