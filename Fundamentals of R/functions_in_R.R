
# rnorm
# c, seq, rep
# print, paste

# is.numeric, is.double, is.integer, is.character
# isTRUE, isFALSE

# typeof, max, min, sqrt

# sappy, #summary

# ? ---- help

?rnorm()

rnorm(5)
rnorm(5, 10, 8)
rnorm(n = 5, mean = 10, sd = 8)
rnorm(n = 5, sd = 8, mean = 10)

?seq()

seq(10, 20, 3)

# length.out = 100

seq(from = 10, to = 20, by = 3)
x <- seq(from = 10, to = 20, length.out = 100)

# x <- c("a", "b", "c")
y <- seq(from = 10, to = 20, along.with = x)

