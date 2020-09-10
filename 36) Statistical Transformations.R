 u <- ggplot( data = movies, 
              aes(x = CriticRating,
                  y = AudienceRating,
                  colour = Genre))
 
 u + geom_point()
 
 u + geom_point() + geom_smooth(fill = NA)

##boxplots
 u <- ggplot(data = movies,
             aes(x = Genre,
                 y = AudienceRating,
                 colour = Genre))
 
 u + geom_boxplot()
u + geom_boxplot(size = 1.2) 
u + geom_boxplot(size = 1.2) + geom_point()

## HAck
u + geom_boxplot(size = 1.2) + geom_jitter()

## ANother Way

u + geom_jitter() + geom_boxplot(size = 1.2,alpha = 0.5) 
