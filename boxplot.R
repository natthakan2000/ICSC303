f <- c(53,68,64,57,53,69,58,55,53,70,57)
sort(f)
mean <- mean(f)
median(f)
sd(f)
#counter <- 0
#for (i in f){
    #counter = counter+1
#}
counter <- length(f)
q1 <- 0.25*(counter+1)
q3 <- 0.75*(counter+1)
Q1 <- quantile(f,0.25,type=6)
Q3 <- quantile(f,0.75,type=6)
Q2 <- quantile(f,type=6)
IQR <- Q3-Q1
lower <- Q1-1.5*IQR
upper <- Q3+1.5*IQR
print(lower)
boxplot(f)

