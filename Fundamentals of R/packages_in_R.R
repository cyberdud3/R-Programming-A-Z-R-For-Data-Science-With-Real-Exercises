

# Packages
# collection of R functions, data and compiled code
# in a specific format

# Library
# directory where packages are stored

# How to install a package
# 1. directly from R Studio -> install from CRAN

# 2. from terminal

install.packages("ggplot2")

# How to activate a package
# 1. check package name in R Studio -> System Library

# 2.  from terminal
library(ggplot2)

# creating a plot with qplot|quickplot
?qplot()

qplot(data = diamonds, carat, price, colour = clarity, facets = .~clarity)

# The facet approach partitions a plot into a matrix of panels.
# Each panel shows a different subset of the data.

# the tilde ('~') separates the left side of a formula
# with the right side of the formula.
# . stands for all other attributes. 
# Here you mean that, you have to predict Clarity~[separator]
# based on all other attributes[.]
