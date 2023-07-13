### Functions in R

# R functions are OBJECTS
# they do calculations

# R functions structure: name <- function(argument){statement}
# arguments specify components used in function

myfirstfn <- function(x){x+x}
myfirstfn(10)

# stepwise working function
mysecondfn <- function(t,z) {
  value = z*3
  value = value *t
  print(value)}
t= 5
z= 9
mysecondfn(t,z)



### LOOPS
# for loops allow a certain operation to be repeated a fixed number of times
# opposed to while loops where the number is not prefixed
# syntax looks like: for(name in vector) {commands}

for (i in 1:15) {print(i)}
for (z in 1:15) {print(z)}

# Can be used for complex calculations
# Example calculation of primes with Eratosthenes method (oldest known systemic method)

PrimVec = function(n){
  # to start from 2
  if (n>=2) {
    # to further specify the sequence we want to work with
    s = seq(2,n)
    # p will be the container for our primes,
    # numbers will be moved from s to p step by step if they meet the criteria
    p = c()
    # we start the loop
    for (i in seq(2,n)){
      
      # we use any to check that i (of this loop round) is still in s, multiples of i will be removed
      if(any(s==i)){
        # we store i if it meets our criteria in p together with the previous p
        p = c(p,i)
        # to search for numbers with a remainder at modulus division
        s = c(s[(s%%i) != 0],i)
      }}
    return(p) }
  # to specify the output if n < 2 (optional)
  else{
    stop("Input at least 2")
  }}
PrimVec(100)
