

# Name Vectors
John <- 6:10
John

# returns NULL since no names are assigned
names(John)

# creating a Named Vector
names(John) <- c("a", "b", "c", "d", "e")
names(John)
John

John[4]
John["d"]

# clear Names
names(John) <- NULL
John
John[4]   # returns value in corresponding index since indices were always present in the background
John["d"] # it won't work now since names are removed


# ---------------------------------------------------


# Naming matrix dimensions

c("a", "B", "Zz")

# both are same
rep(c("a", "B", "Zz"), 3)
rep(c("a", "B", "Zz"), times = 3)
# "a"  "B"  "Zz" "a"  "B"  "Zz" "a"  "B"  "Zz"


rep(c("a", "B", "Zz"), each = 3)
# "a"  "a"  "a"  "B"  "B"  "B"  "Zz" "Zz" "Zz"

temp.vect <- rep(c("a", "B", "Zz"), each = 3)
temp.vect

Alpha <- matrix(temp.vect, 3, 3)
Moscow <- rbind(temp.vect, 3, 3)  # unexpected output - verify yourself
Foxtrot <- cbind(temp.vect, 3, 3) # unexpected output - verify yourself

Alpha

rownames(Alpha) <- c("Hi", "Hello", "Hey")
Alpha

colnames(Alpha) <- c("a", "b", "c")
Alpha

Alpha[2, 2]
Alpha["Hello", "b"]

Alpha["Hello", "b"] <- 0
Alpha


Alpha["Hey", "c"] <- 1
Alpha

Alpha[2, 1] <- 8
Alpha

rownames(Alpha) <- NULL
Alpha

colnames(Alpha) <- NULL
Alpha
