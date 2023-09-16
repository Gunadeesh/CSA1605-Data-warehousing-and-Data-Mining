age=c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61) 
fact=c(9.5, 26.5,7.8, 17.8,31.4, 25.9, 27.4, 27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
boxplot (age, fact, names=c("AGE", "FACT"), col="red", main="AGE and FACT data")
plot (age, fact, main="AGE and FACT data", xlab="AGE", ylab="FACT", col="green")|
qqnorm (age)
qqline (age, col="red")
qqnorm(fact)
qqline (fact, col="red")