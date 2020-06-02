##NAmed Vectors
Charlie <- 1:5
Charlie


## give names
names(Charlie) <- c("a","b","c","d","e")
Charlie
Charlie["d"]
Charlie[4]
names(Charlie)


##clear names
names(Charlie) <- NULL
Charlie
#-----------------------------------------
##Naming Matrix Dimesnsion
temp.vec <- rep(c("a","B","cC"),times = 3)
temp.vec
temp.vec <- rep(c("a","B","cC"),each = 3)
temp.vec

Bravo <- matrix(temp.vec,3,3)
Bravo

rownames(Bravo) <- c("How","are","you?")
Bravo

colnames(Bravo) <- c("x","y","z")
Bravo

Bravo["are","y"]
rownames(Bravo) <- NULL
