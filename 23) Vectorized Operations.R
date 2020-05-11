
x <- rnorm(5)
x

for (i in x){
  print (i)
}

print(x[1])
print(x[4])

for (j in 1:5) {
  print(x[j])
}


N <- 100
a <- rnorm(N)
b <- rnorm(N)

### vectorized approach
c <- a * b
c
###--- de - vectorized approach
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
d
