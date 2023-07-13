### Functions: seq, paste, rep

## starting with seq function
?seq

# using the default setting
seq()

# simple sequence from 3-5
seq(3, 5)

seq(from = 3, to = 5)

# using length
seq(from = 3, length = 3)

# step manipulation
seq(from = 3, length = 3, by = 0.5)

#changed order
seq(from = 3, by = 0.5, length = 3)



## paste function
?paste

paste(1:4)

# checking class
class(paste(1:4))

paste("xyz", 1:10)

# random vector with numbers and characters
paste("xyz", c(2,5,7,"test", 4.5))

# modifying separator
paste("xyz", 1:10, sep = "")



## Rep function
?rep

rep(c(3, 4, 5), 3)

rep(1:10, times = 3)

# creating x
x = c(1, 2, 3)

# using each
rep(x, each = 3)

# combining arguments
rep(x, each=3, times=3)


## Working with index positions

# our data
x = 4:20

# double equal sign, logical operation
which(x==10)

x[3]
