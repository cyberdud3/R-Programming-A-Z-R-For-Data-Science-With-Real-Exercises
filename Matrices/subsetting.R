
# revising how a vector is created
x <- c("a", "b", "c", "d", "e")
x

x[c(1, 5)] # displays first and fifth element
x[2]       # displays second element
x[2:4]     # displays elements from 2 to 4

# checking out he Games matrix
Games

# subset of matrix is also a matrix ? verify below

# checking the performance of top 3 players in last 5 years
Games[1:3, 6:10]

# checking the performance of LeBronJames and KevinDurant in 2007, 2009 and 2001
Games[c(3,8), c(3, 5, 7)]

# checking the performance of DwightHoward and ChrisPaul in 2006, 2008, 2010, 2012 and 2014
Games[c(5,7), seq(2, 10, 2)]

# comparing top player with the tenth player
Games[c(1, 10),]

# comparing performance of all players in 2008 and 2009
Games[, c("2008", "2009")]

# all the above mechanisms generate a new matrix but..

# matrix subsetting not gives always a matrix
Games[1,]   # no row name in output but column names are shown
Games[,1]   # no column name in output but row names are shown

# CASE 1 : when the resultant is single dimensional
is.matrix(Games[1,]) # FALSE

is.vector(Games[1,]) # TRUE

is.matrix(Games[,1]) # FALSE

is.vector(Games[,1]) # TRUE

# CASE 2 : when the resultant is a single value
Games[1, 5]

is.matrix(Games[1, 5]) # FALSE
is.vector(Games[1, 5]) # TRUE

# why are we getting vectors ?
# these square brackets are designed in such a way

Games[1:3, 6:10]
is.matrix(Games[1:3, 6:10]) # TRUE
is.vector(Games[1:3, 6:10]) # FALSE

# by default drop is TRUE or T
# drop removes unnecessary dimensions
Games[1,,drop = F]
is.matrix(Games[1,,drop = F])
is.vector(Games[1,,drop = F])


Games[1, 5]
Games[1, 5, drop = F]
is.matrix(Games[1, 5, drop = F])
is.vector(Games[1, 5, drop = F])
