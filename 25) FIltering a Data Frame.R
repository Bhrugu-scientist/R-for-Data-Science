head(Stats)
filter <- Stats$Internet.users < 2
Stats[filter,]

Stats[Stats$Birth.rate > 40,]
Stats[Stats$Birth.rate > 40 & Stats$Internet.users <2,]

Stats[Stats$Income.Group == "High income",]
levels(Stats$Income.Group)


Stats[Stats$Country.Name == Malawi]
Stats[Stats$Country.Name]
Stats$Country.Name
head(Stats)
head(Stats$Malawi)
Stats$Malawi
Stats$Country.Name == Malawi
Stats[Stats$Country.Name == "Malawi",]
Stats[Stats$Country.Name == "Malta",]
