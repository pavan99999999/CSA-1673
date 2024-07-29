names<-c("siri","mahi","chiru")
age<-c(18,19,10)
marks<-c(90,91,90)
df<-data.frame(names,age,marks)
mean(df$age)
mode(df$age)
median(df$age)
write.csv(df,"datafr.csv")

