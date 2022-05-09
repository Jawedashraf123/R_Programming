m <- matrix(6:9, nrow = 10, ncol = 13)
m
dim(m)
attributes(m)
d <- 10:50
d
dim(d) <-  c(2,5)
d
x <- 1:3
y <- 9:11
cbind(x,y)
rbind(x,y)

x <- list(777,"Jawed Ashraf",TRUE,5,9i)
x

x <- factor(c("yes","no","no","yes","no","yes","true"))
x
table(x)
