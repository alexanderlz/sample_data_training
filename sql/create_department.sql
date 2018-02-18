CREATE EXTERNAL TABLE IF NOT EXISTS departments(
        department_id STRING, 
        name String)
    ROW FORMAT DELIMITED
    FIELDS TERMINATED BY ','
    STORED AS TEXTFILE
    location '/training/data/departments/'
    tblproperties ("skip.header.line.count"="1")
