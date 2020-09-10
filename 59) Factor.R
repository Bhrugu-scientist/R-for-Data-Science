movies <- read.csv(file.choose())
head(movies)
colnames(movies) <- c("Film","Genre","CriticRating","AudienceRating","BudgetMillions","Year")

head(movies)
tail(movies)

str(movies)
summary(movies)


factor(movies$Year)
movies$Year <- factor(movies$Year)

summary(movies)
