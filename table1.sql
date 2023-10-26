create table if not exists zalora-dwh.staging.test_table_1
(
column_1 STRING,
column_2 STRING,
column_3 INT64,
column_4 INT64
);

alter table add column column_6 STRING;