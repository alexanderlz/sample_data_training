CREATE TABLE sample_row_single(js string)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
   "separatorChar" = "^",
   "quoteChar"     = "'"
)   
STORED AS TEXTFILE
location 'hdfs://quickstart.cloudera:8020/training/data/json_test/partition_date=20180217/partition_hour=10/';
