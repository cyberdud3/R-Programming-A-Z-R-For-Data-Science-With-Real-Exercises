
myData <- read.csv(file.choose())

install.packages("ggplot2")

ggplot(data = myData, 
       aes(x = carat, y = price, colour = clarity)) +
   geom_point(alpha = 0.1)
