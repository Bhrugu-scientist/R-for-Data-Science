s <- ggplot(data = movies, aes(x = BudgetMillions))

s + geom_histogram(binwidth = 10)

## Add colour
s + geom_histogram(binwidth = 10,aes(fill = Genre))
## Add border
s + geom_histogram(binwidth = 10,aes(fill = Genre),colour = "Black")

## Density Charts

s + geom_density(aes(fill = Genre))

s + geom_density(aes(fill = Genre),position = "stack")


