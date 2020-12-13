
x <- rnorm(5)
x

# R specific programming
for(i in x){
   print(i)
}

# Conventional programming

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

for(j in 1:5){
   print(x[j])
}


# ----------------------

N <- 100000000

a <- rnorm(N)
b <- rnorm(N)

# vectorized approach
c <- a * b

# de-vectorized approach
d <- rep(NA, N)

for(j in 1:N){
   d[j] <- a[j] * b[j]
}
