

# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2 ----
#the number will fall within above range

rm(answer)
x <- rnorm(1)
if(x >1){
  answer <- "greater than one"
}
 
rm(answer)
x <- rnorm(1)
if (x > 1){
  answer <- "Greater than 1"
} else{
  answer <- "Less than 1"
}


rm(answer)
x <-  rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else{
  
  if(x >= -1 & x <= 1)
  answer <- "Between 1 and -1"
  else{
    answer <- "Less than -1"
  }



rm(answer)
x <- rnorm(1)

if(x > 1)
{ 
  answer <- "Greater than 1" 
} 

else if (x <=1 & x >= -1)
{ 
  answer <- "Between 1 and -1"
  }

else
{
  answer <- "Less than -1"
}
  
