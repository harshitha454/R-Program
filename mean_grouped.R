
#R code to mean median and mode for grouped data
data1<-c(4,3,6,8,15,12)
data2<-c(4,3,15,7,9,1)

#mean
n=length(data1)
mean=sum(data2)/n

#median
lcm=cumsum(data2)

for(i in 1:n)
{
  if(lcm[i]>(sum(data2)/2))
  {
    median=data1[i]
    print(median)
    break
  }
  
}

mode=(3*median)-(2*mean)
cat("mean=",mean)
cat("median=",median)
cat("mode=",mode)