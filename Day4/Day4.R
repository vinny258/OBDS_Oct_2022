# Day4 - OOP - Object Oriented Programming

#S3 class system in R

character_object <- "A"
character_object

str(character_object
    )

class(character_object)

attributes(character_object)

character_object2 <- c("A", "B", "C"); character_object2

str(character_object2)

class(character_object2)


dataframe_object <- data.frame(
  numbers = c(1,2,3), 
  strings = c("A", "B", "C")
)

dataframe_object

dataframe_2 <- data.frame(
  numbers = c(1:3), 
  classes = c("A", "B", "C"), 
  rows = c(5:7)
)

dataframe_2

numbers2 <- c(dataframe_2, dataframe_2$numbers * dataframe_2$rows)

numbers2

print(numbers2)
