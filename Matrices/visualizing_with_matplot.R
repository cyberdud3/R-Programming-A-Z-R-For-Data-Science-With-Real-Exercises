# matplot functions plots columns of a function one by one
?matplot

# we can't supply like below as we need to plot on the basis of columns
# here years are present in the columns
matplot(FieldGoals)
FieldGoals #verified

# inorder to solve the issue here, transpose the matrix
t(FieldGoals)

# plotting done
matplot(t(FieldGoals))

# more user-friendly plot visualized
matplot(t(FieldGoals), type = "b", pch = 15:18, col = c(1:4, 6))
legend("bottomleft", inset = 0.01, legend = Players, pch = 15:18, col = c(1:4, 6))

# plotted the Average points scored by a Player in each Game
matplot(t(FieldGoals/Games), type = "b", pch = 15:18, col = c(1:4, 6))
legend("bottomright", inset = 0.01, legend = Players, pch = 15:18, col = c(1:4, 6))

# to test the accuracy. ie to check how many attempts has been converted to a Goal
matplot(t(FieldGoals/FieldGoalAttempts), type = "b", pch = 15:18, col = c(1:4, 6))
legend("bottomright", inset = 0.01, legend = Players, pch = 15:18, col = c(1:4, 6))
