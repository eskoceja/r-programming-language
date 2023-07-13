?apply

x = matrix(c(1:9), nr = 3, byrow = T)

apply(x, 1, mean)

apply(x, 2, mean)

apply(x, 1, plot)

?tapply

tapply(1:4, c(3, 3, 3, 3), sum, simplify = F)

