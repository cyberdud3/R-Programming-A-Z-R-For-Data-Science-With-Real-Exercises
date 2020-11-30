
myData <- read.csv(file.choose())

install.packages("ggplot2")

ggplot(data = myData, aes(x = carat, y = price)) +
   geom_point()
