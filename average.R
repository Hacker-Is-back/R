year<- c(1986,1987,1988,1989,1990,1991)
production <- c(1542,1442,1552,2102,2612,3195)
df <- data.frame(Year=year,Production=production,
stringsAsFactors = FALSE)
print(df)
print(mean(df$Production))