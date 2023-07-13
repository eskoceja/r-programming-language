### DATA STRUCTURES

#VECTOR

fruits <- c("banana", "apple", "orange")

fruits #view vector

fruits[1] #view first one

fruits[c(-1)] #view all but first one

fruits[1] <- "pear" #update the first one

#LIST

thislist <- list("apple", "banana", "cherry")

thislist #view list

thislist[1] #view first item on list

thislist[1] <- "blackcurrant" #update firs index

thislist

length(thislist) #view length of list

append(thislist, "orange") #append or add a new item

for (x in thislist) { #loop through list
  print(x)
}

#MATRICES

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix #view matrix

thismatrix[1, 2] #view certain item

for (rows in 1:nrow(thismatrix)) { #looping through matrix
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}

#ARRAYS

# An array with one dimension with values ranging from 1 to 24
thisarray <- c(1:24)

thisarray

# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray

multiarray[2, 3, 2] #view an item

2 %in% multiarray #check if item exists

dim(multiarray) #checking dimension of array

length(multiarray) #checking length of array

for(x in multiarray){ #looping through array
  print(x)
}

#DATA FRAMES

# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Print the data frame
Data_Frame

summary(Data_Frame) #get summary

#accessing items in data frame
Data_Frame[1] 

Data_Frame[["Training"]]

Data_Frame$Training

#FACTORS

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre

levels(music_genre) #checking categories

length(music_genre) #get length

music_genre[3] #check item in index

music_genre[3] <- "Pop" #updating item in index
