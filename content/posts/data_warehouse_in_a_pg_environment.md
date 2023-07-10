{"title": "Data warehouse in a PG environment", "tags": ["talk"]}
[2016-03-19 Sat 11:00]
speaker: CK Tan @ Vitesse Data
event: FOSSASIA 2016
** postgres for data warehousing
greenplum
** ELT with MPP (massively parallel processing)
extract data from prod into MPP db
compute aggregate in MPP
push results back into prod
** LOFT: large optimized foreign table
file based, partition aware, simple parquet format
query using postgres foreign tables
** Vitesse DB: PostgreSQL for DW
compile plan tree with LLVM
140 MB/s for heap table with postgres, improved to 18 GB/s
** hardware has obsoleted software
db engines optimize for low IO
IO has caught up
utilizing compute is the new challenge
