
a <- c(10, 11, 0, 15, 33)
b <- c(1, 7, 22, 111, 12)

c <- a + b

# Recycling of vectors where larger vector
# has length which is a multiple of length
# of smaller vector

d <- c(10, 11, 20)
e <- c(12, 17, 22, 11, 12, 31, 32, 14, 10)

f <- d + e

# Warning message:
# In g + h : longer object length
# is not a multiple of shorter object length

g <- c(10, 11, 20, 21)
h <- c(12, 17, 22, 11, 12, 31, 32, 14, 10)

i <- g + h

# possible arithmetic and logical operations
# +, -, *, /, >, <, >=, <=, ==, !=
p <- c(10, 11, 20)
q <- c(12, 17, 22)

r <- p - q

# to find reminder
s <- c(10, 11, 20)
t <- c(4, 5, 10)

u <- s %% t

