## The ($) sign can be used to get a variable from a dataset. Suppose a dataset called (Cars) has a column or variable named (BMW), 
## then this column and its values can be obtained using $ sign.
## Cars$BMW


stats
Stats
head(Stats)
Stats[3,3]
Stats[3,"Birth.rate"]
Stats$Internet.users
Stats$Trend <- Stats$Birth.rate/Stats$Internet.users
Stats$Trend
Stats$Internet.users[2]
levels(Stats$Income.Group)
