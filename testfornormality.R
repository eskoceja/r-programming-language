## Test for normality
#dataset = diamonds
#what does depth tell us?
#2 graphical tests


library(ggplot2)

head(diamonds)

attach(diamonds)

qqnorm(depth) #looks too curvy for normal distr

hist(depth) #also does not look normal

depthsmall = sample(depth, 5000) #sampling to get vector fitted shapiro

shapiro.test(depthsmall) #wilk test from base pack

#test for normality
library(nortest)

#diff testsb below
cvm.test(depth) 

lillie.test(depth)

sf.test(depthsmall)

pearson.test(depth)
