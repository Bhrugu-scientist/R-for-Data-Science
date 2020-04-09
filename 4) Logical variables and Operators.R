Following are the LOGICAL OPERATORS

#Logical :- 
#TRUE T,
#FALSE F



## LOgical OPerators
# ==                 (equal to) 
# !=                 (not equal to)
# <                  (less than)
# >                  (greater than)
# <=                 (less than equal to)
# >=                 (greater than equal to)
# !                  
# /
# &
# isTRUE(x)

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
result2 <- !(5 > 0.5) # false
typeof(result2)       # logical

result | result2  # true
result & result2  # false
