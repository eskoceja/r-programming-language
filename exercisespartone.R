### Exercise

# 1 . Create the object "myobject" and assign the values 1:10 in at least 3 different ways

myobject = (1:10)
myobject <- (1:10)
(1:10) -> myobject
assign("myobject", 1:10)

# 2. Get the sum of your object

sum(myobject)

# 3. Create the following vector by using the paste function
#"R is great 4 and I will love it"
#"R is great 7 and I will love it"
#"R is great 45 and I will love it"

paste("R is great", c(4, 7, 45), "and I will love it")

# 4. vector of 1,2,3 : repeat the vector to get 11 x 1, 10 x 2, and 10 x 3

x = rep(1:3, length = 31); x

# 5. What is the value of this vector on position 7

x[7]
