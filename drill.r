library(RODBC)

# initialize the connection
ch <- odbcConnect("markdown")

# run the query
df = sqlQuery(ch, paste("select columns[0] as PARAM2 FROM dfs.`C:\\Users\\madhumitaj\\Desktop\\event2.tsv`;"))


read.parquet(sqlContext, "D:/tmp/merged_events/0_0_0.parquet")

parquetFile(sqlContext, ...)
