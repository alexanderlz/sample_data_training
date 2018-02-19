set hive.io.output.fileformat=CSVTextFile;

insert overwrite local directory '/tmp/CSVrepos/' select * from sample_raw limit 100;

insert overwrite directory '/tmp/test1' select * from sample_raw limit 10;
