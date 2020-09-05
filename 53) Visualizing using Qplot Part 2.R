qplot(data = merged, x = Internet.users, y = Birth.rate)

qplot(data = merged, x = Internet.users, y = Birth.rate,colour = Region)


###_______----__--__SHapes
qplot(data = merged, x = Internet.users, y = Birth.rate,
      colour = Region, size = I(3), shape = I(23))
### Transparency
qplot(data = merged, x = Internet.users, y = Birth.rate,
      colour = Region, size = I(3), shape = I(19),
      alpha = I(0.1))

###Title
qplot(data = merged, x = Internet.users, y = Birth.rate,
      colour = Region, size = I(3), shape = I(19),
      alpha = I(0.6),
      main = "Birth rate vs Internet Users")



