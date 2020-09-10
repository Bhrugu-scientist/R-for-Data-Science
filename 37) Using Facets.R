v <- ggplot(data = movies, aes( x= BudgetMillions))
v + geom_histogram(binwidth = 10,aes(fill = Genre),
                   colour = "Black")

v + geom_histogram(binwidth = 10,aes(fill = Genre),
                   colour = "Black") +
  facet_grid(Genre~.,scales = "free")
v + geom_histogram(binwidth = 10,aes(fill = Genre),
                   colour = "Black") +
  facet_grid(Genre)

