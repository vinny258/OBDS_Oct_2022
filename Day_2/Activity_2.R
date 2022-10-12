# 1. Make a vector called ‘a’ of numbers 1 to 200

a <- c(1:200)
a

# 2. Multiply each element of the vector by 123 and save to a new object called ‘b’

a*123 <- b
b
b <- a*123

# 3. Extract the 44th element

b[44]; b 

#4. Extract the first 15 elements and assign to new variable b_sub

b_sub <- b[1:15]; b_sub

# 5. Add the numbers 24108 and 24231 to the object b_sub

b_sub <- c(b_sub, 24108, 24231); b_sub

#6. Try making a vector of the following

x <- c("actb", 100, 3.4)

# 7. Extract the second element of this vector.

x[2]

# 8. Multiply the second element (100) by 4. Did this work? Why?

x[2]*4

# response: all elements are characters (can't mix the classes)

# 9. Generate a character vector with 4 items and assign names(attributes) to the elements

character <- c(activity="Music", sport="Dance", study="Theatre", visit="Museum"); character
character

character <- c(activity="Music", "Sing", sport="Dance", "Row", study="Theatre", "Immunology", visit="Museum", "Market")
character

character <- c(activity=c("Music", "Sing"), sport="Dance", "Row", study="Theatre", "Immunology", visit="Museum", "Market")

character
names(character)
character[names(character)=="activity"]


