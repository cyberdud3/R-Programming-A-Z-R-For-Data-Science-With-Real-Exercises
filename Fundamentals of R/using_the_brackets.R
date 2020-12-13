# () <- parenthesis are used along with 
# functions and conditionals
x <- c(1, 2, 3)
y <- seq(201, 502, 11)
z <- rep("Hello", 3)

w <- c("a", "b", "c", "d", "e")
w      # "a" "b" "c" "d" "e"
w[1]   #"a"
w[4]   #"d"
w[-1]  #"b" "c" "d" "e"
w[-3]  #"a" "b" "d" "e"

p <- w[-5]
q <- w[1:3]
r <- w[3:5]
s <- w[2:4]

# include elements of these indices
t <- w[c(1, 4, 5)]
# exclude elements of these indices
u <- w[c(-1, -4)]

#multiple ways to generate same output
-3:-5
w[1:2]
w[-3:-5]

