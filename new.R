emp.data<- data.frame(
employee_id = c(1:10),
employee_name = c('Louise Aparicio','Alfred Burnett', 'Sandra Warden','John Uziel','Jean Reed','Briana Lucero','Joanne Thomas','Martha Jones','Mary Suggs','Talisha Mccormick'),
sal = c(623.3,915.2,611.0,729.0,843.25,896.9,690.8,789.9,888.9,645.8),

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
head(emp.data,10)
plot(emp.data$employee_id,emp.data$sal,ylab = 'salary',xlab='employee_Id')
