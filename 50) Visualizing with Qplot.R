qplot(data = Stats, x = Internet.users, y = Birth.rate)

qplot(data = Stats, x = Internet.users, y = Birth.rate, size = I(4))

qplot(data = Stats, x = Internet.users, y = Birth.rate,colour = I("red"), size = I(4))

qplot(data=Stats, x= Internet.users,y = Birth.rate,colour=Income.Group,size=I(4))
