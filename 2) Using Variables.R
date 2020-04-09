# Assign values to variable (a) and (b) 
a <- 10
b <- 12


## now add the both the variables and store it in variable (c)
c <- a + b
print(c)
c
# Output = "22"


#variable1
var1 <- 2.5
#variable2 
var2 <- 4


## perform the division operation as we performed the addition operation above
result <- var1 / var2
result
# Output = "0.625"


#Square Root (sqrt) of var2
answer <- sqrt(var2)
answer
# Output = "2"


#variable
# paste works same as format function of python. It will append the "name" and "status" in "message" string.
name <- "Jordan"
status <- "is a rockstar"
message = paste(name,status)
message


#practice
name <- "Bhrugu urf Jordan"
status <- "the rockstar"
ssup <- "is currently studying"
course <- "R for Data Science"

message <- paste(name,status,ssup,course)
message



#result. I was using my scores to calculate the final grade and practice R (: You can practice it in your way too.
finals <- 197.5/200*100
quizzes <- 2250/2400*100
discussions <- 580/600*100
assignments <- 600/600*100
finals
quizzes
discussions
assignments
## Output :- > finals
# 98.75
#> quizzes
#93.75
#> discussions
#96.66667
#assignments
#100



result <- (finals + quizzes + discussions + assignments)/400*100
result
# 97.29167

## Grades
A <- c(98,00)
AB <- c(94,7)
B <-(88,4)



name <- "Bhrugu"
result <- "got A- in ALY 6000  (Introduction to Analytics)"
final <- paste(name,result)
final

# Output
"Bhrugu got A- in ALY 6000  (Introduction to Analytics)"

