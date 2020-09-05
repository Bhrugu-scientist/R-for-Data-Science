##___--------------___________-------Intro to Qplot
install.packages(ggplot2)
library(ggplot2)
qplot(Stats$Birth.rate)
?qplot


qplot(data=Stats, x = Internet.users)

qplot(data = Stats, x= Income.Group, y = Birth.rate,size = I(3),
      colour = I("blue"))

qplot(data = Stats, x= Income.Group, y = Birth.rate,geom = "boxplot")
