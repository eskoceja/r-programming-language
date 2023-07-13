### Understanding Functions in R

# setting a seed to make a random sample reproducible, choose any number you want
set.seed(65)

# with argument name, exact argument order
runif(n = 9, min = 3, max = 6)

set.seed(65)

# without argument name, exact argument order
runif(9, 3, 6)

set.seed(65)

# with argument name, mixed argument order
runif(min = 3, max = 6, n = 9)

set.seed(65)

# without argument name, mixed argument order
runif(3, 6, 9) # this means n=3, max=9

set.seed(65)

# using only the first argument
runif(3)

set.seed(65)

# using arguments 1 and 3
runif(3,,4)
