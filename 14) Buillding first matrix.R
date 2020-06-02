my data <- 1:20
mydata<- 1:20
mydata


A <- matrix(mydata,4,5)
A
A[2,3]

b <- matrix(mydata,4,5,byrow = T)
b
b[2,5]


r1 <- c("What","a","day")
r1
r2 <- c("Winter","Quarter","Over")
r2
r3 <- c(1,2,3)
r4 <- rbind(r1,r2,r3)
r4
