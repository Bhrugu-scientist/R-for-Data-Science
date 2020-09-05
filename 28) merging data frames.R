merged <- merge(Stats, mydf, by.x = "Country.Code",by.y = "Code")
merged$Country <- NULL
str(merged)
