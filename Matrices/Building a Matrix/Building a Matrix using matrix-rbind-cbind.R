
# matrix()

?matrix

my.data <- 1:20

A <- matrix(my.data, 4, 5)
A <- matrix(my.data, 4, 5, byrow = TRUE)

r1 <- c("I", "am", "Happy")
r2 <- c("What", "a", "day")
r3 <- c(1, 2, 3)

b <- rbind(r1, r2, r3)
b

c <- cbind(r1, r2, r3)
c


x <- 1:5
y <- -1:-5
z <- cbind(x, y)
z
