
# until now we were using functions 
# now we are going to create our own functions

myplot <- function () {
   Data <- MinutesPlayed[1,, drop = F]
   matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
   legend("bottomleft", inset = 0.01, legend = Players[1], pch = 15:18, col = c(1:4, 6), horiz = F)
}

myplot()


myplot <- function () {
   Data <- MinutesPlayed[2,, drop = F]
   matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
   legend("bottomleft", inset = 0.01, legend = Players[2], pch = 15:18, col = c(1:4, 6), horiz = F)
}

myplot()

myplot <- function () {
   Data <- MinutesPlayed[2:3,, drop = F]
   matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
   legend("bottomleft", inset = 0.01, legend = Players[2:3], pch = 15:18, col = c(1:4, 6), horiz = F)
}

myplot()


# setting a default parameter
myplot <- function (rows = 1:10) {
   Data <- MinutesPlayed[rows,, drop = F]
   matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
   legend("bottomleft", inset = 0.01, legend = Players[rows], pch = 15:18, col = c(1:4, 6), horiz = F)
}

myplot()      # plots graph for all 10 players due to presence of default value
myplot(1:4)   # plots graph based on a particular vector


myplot <- function (data = Games, rows = 1:10) {
   Data <- data[rows,, drop = F]
   matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
   legend("bottomleft", inset = 0.01, legend = Players[rows], pch = 15:18, col = c(1:4, 6), horiz = F)
}

myplot()      # plots graph for all 10 players due to presence of default value
myplot(Salary, 1:4)   # plots graph based on a particular vector
