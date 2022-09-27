#R code to calculate the regression. Visualize of data using scatter plot.

x<-c(22,311,611,71,118)
y<-c(4,3,2,9,9)

relation=lm(y~x)
print(relation)
print(summary(relation))
plot(x,y)