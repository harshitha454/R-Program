#R code to find Mean, Median and Mode of the Grouped data with class Interval.

line<-"  (data)   (freq)

          (100,200]  5
          (200,300]  4
          (300,400] 6
          "
L=readLines(textConnection(line))
DF=read.table(text=gsub("[^0-9.]"," ",L))
r=with(DF,rep((V1+V2)/2,V3))

mean=mean(mydata)
median=median(mydata)
mode=3*median-2*mean

print(DF)
cat("mean=",mean)
cat("median=",median)
cat("mode=",mode)
