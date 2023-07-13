### Working with data.frames
?airmiles

# first 6 rows
head(airmiles)

# last 6 rows
tail(airmiles)

summary(mtcars)

# simple xy plot funtions of R Base
plot(mtcars)

# histogram
hist(airmiles)

head(mtcars)

sum(mtcars$wt)

# attach to R session environment
attach(mtcars)

# now R knows which data.frame to use since it is attached
sum(wt)

# remove it from environment
detach(mtcars)

# error msg since mtcars is not attached
sum(wt)

mtcars[2, 6]

mtcars[c(2, 5, 8), 6]
