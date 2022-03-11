year <- c(2001,2002,2003,2004,2005,2006,2007,2008)
price <- c(199.8,193.4,145.0,184.2,200.3,283.5,482.6,300.2)
df<- data.frame(Year=year,Price=price)
print(df)
df$Price[df$Year==2005]<-206.3
print(df)
df <- df[-c(7),]
print(df)
df2<-data.frame(Year=2005,Price=206.3)
df <- rbind(df,df2)
print(df)