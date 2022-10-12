# Exercise 2 - Descriptive Statistics

# 1. Use readRDS() to load to an object called

/t1-data/project/obds/shared/resources/2_r/my_day2matrix.rds

My_day_2matrix <- readRDS("/t1-data/project/obds/shared/resources/2_r/my_day2matrix.rds")

Matrix2 <- My_day_2matrix

head(Matrix2)
dim(Matrix2)

# 2. Add row sums and means to this dataset

Matrix2.1 <- cbind(Matrix2, rowSums(Matrix2), rowMeans(Matrix2))
dim(Matrix2.1)
head(Matrix2.1)

# 2.1 Adding row sums

Matrix2.2 <- rbind(Matrix2.1, c(colSums(Matrix2), NA, NA), c(colMeans(Matrix2), NA, NA))

head(Matrix2.2)
tail(Matrix2.2)


dim(Matrix2.2)


# 3. Load the ToothGrowth datset using data(ToothGrowth)

data("ToothGrowth")


# 4. How do find more information on this dataset?

Help

# 5. What columns of data do we have?

colnames(ToothGrowth)

# 6. What is the mean tooth length?

mean(ToothGrowth$len)

# 7. What is the maximum and minimum length of the tooth growth?


max(ToothGrowth$len)
min(ToothGrowth$len)

# 8. Can you calculate rowSums and rowMeans on this data?

print(ToothGrowth)
head(ToothGrowth)
No, because there is a character

