#nested if-else
x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

#AND
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}

#OR
if (a > b | a > c) {
  print("At least one of the conditions is true")
}

#while
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

#if-else with while loop
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee")
  } else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}

#function
namefun <- function(name = "Emily"){
  paste("My name is", name)
}

namefun()







