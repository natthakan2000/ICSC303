#Basic syntax no class or return just print
x <- "hello world"
print(x) #first program
y <- c(2,3,4,5,6,7,8,9) #vector, use <- for assigning value
counter <- 0
for (val in y){ #for loop vector (list)
    if (val %% 2 == 0){
        counter = counter + 1
    }
}
print(counter)

#Basic function
#Create a function to print squares of numbers in sequence.
square <- function(a){
    for (i in 1:a){
        b <- i^2
        return(b)
    }
}
square(8)
#Function with argument
argument <- function(a,b,c){
    result <- a * b + c
    return(result)
}
argument(9, 3, 9)
#calling function
plus <- function(){
    s <- square(8)
    a <- argument(9, 3, 9)
    result <- s + a
    return(result)
}
print(plus())

#plot graph
d <- seq(-pi,pi,0.1)
#plot(d, sin(d),main="The Sine Function",ylab="sin(d)")
#changing color
#plot(d, sin(d),main="The Sine Function",ylab="sin(d)",type="l",col="blue")
#more than one line
plot(d, sin(d),main="Overlaying Graphs",ylab="",type="l",col="blue")
lines(d,cos(d), col="red")
legend("topleft",c("sindx)","cos(d)"),fill=c("blue","red"))

f <- c(16,25,4,18,11,13,20,8,11,9)
quantile(f,0.25,type=6)
quantile(f,0.75,type=6)
quantile(f,type=6)
IQR(f,type=6)
quantile(f,0.5,type=6)
median(f)
boxplot(f)

