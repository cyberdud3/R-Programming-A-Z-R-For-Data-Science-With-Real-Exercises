
# revising how a vector is created
x <- c("a", "b", "c", "d", "e")
x

x[c(1, 5)] # displays first and fifth element
x[2]       # displays second element
x[2:4]     # displays elements from 2 to 4

# checking out he Games matrix
Games

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
