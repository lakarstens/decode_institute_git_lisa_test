
library(ggplot2)

data(mtcars)

ggplot(mtcars, aes(x=factor(cyl))) + 
  geom_bar(fill = "darkorchid3") + 
  xlab("Number of Cylinders") + 
  ylab("Frequency")
