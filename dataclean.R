data<-read.csv("houses.csv")
View(data)
str(data)
#data cleaning
library(dplyr)
data
data%>%select(c(-1,-2))->data
#preprocesssing
houses$air_cond<-factor(houses$air_cond,labels = ("No""Yes"))
