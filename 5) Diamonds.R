mydata <- read.csv(file.choose())

install.packages("ggplot2")

ggplot(data = mydata[mydata$carat<2.5,], aes(x = carat, y = price, color = clarity)) + geom_point(alpha = 0.1) + 
  geom_smooth()
