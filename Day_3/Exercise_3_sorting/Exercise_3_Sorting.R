# 1. Load the AirQuality dataset.

data("airquality")

# 2. Look up more information about this dataset.

help table
# 3. Examine the dataset – how many rows and columns are there?

nrow(airquality)
col(airquality)

# 4. Display the column headers.

head(airquality)

# 5. Sort the dataframe by the first column (Ozone) in ascending order.

airquality2 <- airquality[order(airquality$Ozone),]

head(airquality2)

# 6. Sort the dataframe by the Month and then the Temp column in descending order and save to a new variable.

airquality3 <- airquality[order(airquality$Month, airquality$Temp decreasing = TRUE ),]

head(airquality3)

# 7. Save this sorted data to a file on the server.

write.table(airquality2, file="airquality_ordered by Ozone.csv", sep=",", quote=FALSE, row.names=FALSE)

getwd()
