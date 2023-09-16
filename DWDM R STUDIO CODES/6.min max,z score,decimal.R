age1 <- c(23,27,39,41,47,49,50,52,54,56,57,58,60,61)
#min max normalization
min<-min(age1)
max<-max(age1)
for (i in age1)
{
  result1=i-min
  result2=max-min
  result3=result1/result2
  print(result3)
}
#z score normalization
mean1<-mean(age)
for (i in age)
{
  result1=i-mean1
  result2=result1/12.94
  print(result2)
}
#decimal scaling
j=nchar(y)
scaling=age1/10^j
print(scaling)
