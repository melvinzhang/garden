{"title": "PostgreSQL Data Warehousing", "tags": ["talk"]}
speaker: Ron Dunn, Ajilius Pty. Ltd
event: FOSSASIA 2016
** formerly from MS handling SQL Server
"There is no zealot more fervent than a reformed sinner"
** dataware house/BI is an easier sell for switching to PostgreSQL
no need to worry about in-house applications
most BI applications use an internal database
** use cases for data warehouse
 * integrate data from multiple systems
 * integrate external and internal data
 * standardise data to common truth
 * analyze data in historical context
** lower cost
comparing cost on RDS
** loading data is easy/fast with copy
Extract Load Transform: transform within the database engine
"copy table from stdin"
** block range index
drop index during loading, recreate it after loading
brin index is faster to create and smaller than btree index
** allowing changes in input data
data type text and numeric
** scaling up
postgres-xl, greenplum, redshift
** benefits of PostgreSQL
value, performance, maintenance, scale and freedom
