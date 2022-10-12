# Day_3_Exercise_4

# Create the dataframes called buildings and data to merge:
  buildings <- data.frame(location=c(1, 2, 3), name=c("b1", "b2", "b3"))
  data <- data.frame(survey=c(1,1,1,2,2,2), location=c(1,2,3,2,3,1),
                     efficiency=c(51,64,70,71,80,58))
  
print(data)
  
print(buildings)

# What is the common key variable in these dataframes?
  
  location
  
# Use the merge() function to merge the two dataframes by the common   key variable into a new dataframe called buildingStats.
  
  buildingStats <- merge(x=buildings, y=data, by="location", all=TRUE)
  
  print(buildingStats)
  
# Day3_Exercise 5 - Aggregate
  
 # 1. Aggregate (or group) the airquality data by Month and return means on each of the numeric variables. Also, remove “NA” values.
  
head(airquality)
aggregate(airquality, by=list(airquality$Month), FUN=mean, na.rm=T)   

 # 2. Aggregate the Solar.R column by Month, returning means of Solar.R The header of column 1 should be Month. Remove “not available” values.
  
aggregate(airquality$Solar.R, by=list(SR=airquality$Month), FUN=mean, na.rm=T)


 # 3. Apply the standard deviation function to the data aggregation you have just done.
  
aggregate(Solar.R~Month, airquality, FUN=mean, na.rm=T)

aggregate(Solar.R~Month, airquality, FUN=sd, na.rm=T)


# Day3_Exercise 6 – Writing a Function

# 1. Write a function to calculate the hypotenuse of a triangle given the length of the 2 sides. Remember the hypotenuse is the square root of the sum of the squares - √(a² + b²) 
# Run the function you have created with different values.

help(sqrt)
help(square)
?? squared

calculate_hypotenuse <- function(a,b) {
  hypotenuse <- sqrt(a^2 + b^2)
    return(hypotenuse)
}

calculate_hypotenuse(8783,985)

# Exercise 8 - Loops

# 1. Write a for loop that iterates over the numbers 1 to 7 and prints the cube of each number using print().

for (i in 1:7){
  print(i^3)
}

# 2. Write a for loop that iterates over the column names of the inbuilt iris dataset and print each together with the number of characters
# in the column name in parenthesis.

# Example output: Sepal.Length (12).
#Use the functions print(), paste0() and nchar(). Look up what these
#functions do using the help feature.


iris
for (i in colnames(iris)) {
 print(paste0(i, " (", nchar(i), ")"))  
}

paste0(help)
??ncar
??paste0

# 3. Write an ifelse loop to print the colours in colours_vector with four
# characters. Use nchar()
# 
colours_vector <- c("red", "orange", "purple", "yellow", "pink", "blue")

test_vector <- ifelse (nchar(colours_vector)==4, colours_vector, "not 4")


