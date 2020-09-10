##-----___________________-------
# Plotting with layers

p <- ggplot(data = movies, 
       aes(x = CriticRating,
           y = AudienceRating,
           colour = Genre,
           size = BudgetMillions)) +
  geom_point()

p

##point
p + geom_point()

## lines
p + geom_line()

##multiple layers

p + geom_point() + geom_line()
p + geom_line() + geom_point()

