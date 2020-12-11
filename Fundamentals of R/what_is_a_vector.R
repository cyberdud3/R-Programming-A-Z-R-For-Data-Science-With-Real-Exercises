
#vector is a sequence of data elements
#of same basic data types


#numeric vectors

my_first_vector <- c(3, 7, 8, 1)

is.numeric(my_first_vector) #TRUE
is.integer(my_first_vector) #FALSE
is.double(my_first_vector) #TRUE

my_second_vector <- c(3L, 7L, 8L, 1L)

is.numeric(my_second_vector) #TRUE
is.integer(my_second_vector) #TRUE
is.double(my_second_vector) #FALSE

#character vector
v1 <- c("Liji", "J")
v1
is.numeric(v1) #FALSE
is.integer(v1) #FALSE
is.double(v1) #FALSE
is.character(v1) #TRUE

#character integer vector data conversion logic
v2 <- c("Liji", "J", 8)
#chr[1:2]   "Liji" "J"    "8"

v3 <- c("Liji", "J", 6, 9, 0, 1)
#chr[1:6]   "Liji" "J"    "6"    "9"    "0"    "1"

v4 <- c(1, "Liji", "J")
v5 <- c(1, 4, 0, 9, 11, "Liji", "J")