matplot(t(MinutesPlayed), type = "b", pch = 15:18, col = c(1:4, 6))

legend("bottomleft", inset = 0.01, legend = Players, pch = 15:18, col = c(1:4, 6), horiz = F)

# try using a variable instead of directly changing the plot parameter in the matplot function
# done so because during a code change we don't need to change the logic all the time
# instead change the logic value of the variable
Data <- MinutesPlayed[1:3, ]
Data

matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
legend("bottomleft", inset = 0.01, legend = Players, pch = 15:18, col = c(1:4, 6), horiz = F)
# not the expected output ? because the legend is set to display details of all players

# to display the details of a certain players, change the value of legend parameter
legend("bottomleft", inset = 0.01, legend = Players[1:3], pch = 15:18, col = c(1:4, 6), horiz = F)


Data <- MinutesPlayed[1, ]
Data

# not the expected output ?
matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
legend("bottomleft", inset = 0.01, legend = Players, pch = 15:18, col = c(1:4, 6), horiz = F)

# reason is it is not a matrix instead you got a vector
# details we have already discussed before

Data <- MinutesPlayed[1,, drop = F]
Data

matplot(t(Data), type = "b", pch = 15:18, col = c(1:4, 6))
legend("bottomleft", inset = 0.01, legend = Players[1], pch = 15:18, col = c(1:4, 6), horiz = F)
