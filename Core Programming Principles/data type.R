
#integer
x <- 7L
typeof(x)

#double
y <- 5.71
typeof(y)

#complex
z <- 3 + 2i
typeof(z)

#character
a <- "H"
typeof(a)

#Error in x + a : 
#non-numeric argument to binary operator
r <- x + a

#automatic type conversion happens
x <- x + y

#logical - TRUE T FALSE F
e <- TRUE
typeof(e)

f <- T
typeof(f)

#Error: object 'True' not found
g <- True

#raw
v <- charToRaw("Hello")
typeof(v)
v
