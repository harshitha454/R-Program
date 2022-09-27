mydata<-c(20,10,10,10,30,40)
mean=mean(mydata)
median=median(mydata)
mode=names(table(mydata))[table(mydata)==max(table(mydata))]
print(mydata) 
cat("mean=",mean)
cat("median=",median)
cat("mode=",mode)