mtcars
newdata <- mtcars %>% filter(hp>100)
install.packages('dplyr')
library(dplyr)
newdata
dim(mtcars)
dim(newdata)
