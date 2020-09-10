q + geom_point(aes(x = BudgetMillions)) +
  xlab("BUdget in Millions")

r <- ggplot(data = movies, 
            aes(x = CriticRating,
                y = AudienceRating))

r + geom_point()


### Add colour
## 1) Mapping
r + geom_point(aes(colour = Genre))
 ## 2) Setting
r + geom_point(colour = "DarkGreen")

## Error

r <- geom_point(aes(colour = "DarkGreen"))

# 1 Mapping
r +  geom_point(aes(size = BudgetMillions))

r + geom_point(aes(size = 10)) 
