Following are the LOGICAL OPERATORS

#Logical :- 
#TRUE or T,
#FALSE or F



## LOgical OPerators
# ==                 (equal to) 
# !=                 (not equal to)
# <                  (less than)
# >                  (greater than)
# <=                 (less than equal to)
# >=                 (greater than equal to)
# !                  (not) 
# /                  (or)
# &                  (and)
# isTRUE(x)          # x is the variable, isTRUE is used to check the type of variable

## check the following code and its result
4 <5
4 > 5
4 == 10
10 > 100
T > F
T == F
15 == 15

result <-  4 < 5
result             # Output = "true"
typeof(result)     # Output = "logical"


result2 <- !T  
result2               # false
result2 <- !(5 > 0.5) # false. Basically this line means that 5 isn't ( ! ) greater than 0.5
typeof(result2)       # logical

result | result2  # true. At least one should be TRUE
result & result2  # false. Both results should be true.
