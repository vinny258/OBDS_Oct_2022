# Acticity 3

# 1. Create a matrix of numbers 1-9 of dimensions 3x3

x <- matrix(1:9, nrow=3)
x

# 2. Extract the number ‘8’

x[2,3]


# 3. Create a matrix of numbers with 4 columns and 3 rows, filled by row.

y <- matrix(1:12, nrow=3, ncol=4, byrow=T)
y

# 4. Add column and row names to this matrix.

colnames(y) <- c("First", "Second", "Third", "Fourth")
rownames(y) <- c("row1", "row2", "row3"); y

#5. Create an array of numbers 1-24 in 4 rows, 2 columns, 3 dimensions.

Myarray <- array(1:24, dim = c(4,2,3)); Myarray

# 6. Extract the number ‘15’

Myarray[3,2,2]

# 7 Extract the last matrix in the array and save to a new object called last_matrix

last_matrix <- Myarray[,,3]
last_matrix

# 8. Create a list of 5 items of multiple data types.

a <- list(Myarray, 4, "Exercise", y, TRUE)
a

# 9. Extract 3rd and 5th item in the list.

a[c(3,5)]
