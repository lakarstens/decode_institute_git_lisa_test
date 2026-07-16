
library(ggplot2)

data(mtcars)

ggplot(mtcars, aes(x=factor(cyl))) + 
  geom_bar(fill = "lightblue") + 
  xlab("Number of Cylinders") + 
  ylab("Frequency")
