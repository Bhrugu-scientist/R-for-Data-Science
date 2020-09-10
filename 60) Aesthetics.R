library(ggplot2)

## Simple ggplot

ggplot(data = movies, 
       aes(x = CriticRating,
           y = AudienceRating))

##-- Add geometry
ggplot(data = movies, 
       aes(x = CriticRating,
           y = AudienceRating)) +
  geom_point()

## Add colour

ggplot(data = movies, 
       aes(x = CriticRating,
           y = AudienceRating,
           colour = Genre)) +
  geom_point()

### Add size
ggplot(data = movies, 
       aes(x = CriticRating,
           y = AudienceRating,
           colour = Genre,
           size = Genre)) +
  geom_point()

### Add size betterway
ggplot(data = movies, 
       aes(x = CriticRating,
           y = AudienceRating,
           colour = Genre,
           size = BudgetMillions)) +
  geom_point()



















