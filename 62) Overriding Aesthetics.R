#_--_____---- Overriding Aesthetics

q <- ggplot(data = movies, 
            aes(x = CriticRating,
                y = AudienceRating,
                colour = Genre,
                size = BudgetMillions))
q

## add geom layer

q + geom_point()

##overriding aesthetics
# Example 1
q + geom_point(aes(size = CriticRating))

# Example 2

q + geom_point(aes(colour = BudgetMillions))

## q remains the same

q + geom_point()

# Example 3
q + geom_point(aes(x = BudgetMillions)) +
  xlab("BUdget in Millions")

## example 4
q + geom_line() + geom_point()

## reduce line size
q + geom_line(size = 1) + geom_point()
