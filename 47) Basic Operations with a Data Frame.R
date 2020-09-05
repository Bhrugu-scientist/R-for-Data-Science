Stats[1:10,] ##subsetting

Stats[c(4,100),]
## Remember how the[] works
Stats[1,]
is.data.frame(Stats[1,])
is.data.frame(Stats[,1])
Stats[,1,drop=F]
is.data.frame(Stats[,1,drop=F])

##------------
head(Stats)
Stats$Birth.rate * Stats$Internet.users

##addingn a column
Stats$Mycalc <- Stats$Birth.rate * Stats$Internet.users
Stats$Mycalc

Stats$xyz <- 1:5
head(Stats,n=10)
###remove a column
Stats$Mycalc <- NULL
Stats$xyz <- NULL
Stats$Trend <- NULL
N