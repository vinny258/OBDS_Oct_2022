# 20221012_Day 3 R Exercise 1

# 1. Open a new Rstudio script and create 3 new objects

a <- "a"
b <- "b"
c <- "c"


# 2. Save your code as .R file and then save the workspace to a .Rdata file.

save.image(file = "Day_3_activity_1.RData")

# 3. Save one object using saveRDS()

saveRDS(a, file = "a.RDS")

# 4. Remove one of the objects – how can you check it is gone?

rm(b)
b <- "b"

rm(b)
ls

# 5. Clear your workspace completely (remove all objects)

rm(list = ls())
ls()

# 6. Display your current working directory.

getwd()

# 7. Make a new directory in your linux terminal and then set the R working directory to be that new directory. 

setwd("/t1-data/project/obds/vpereira/Day_3/Activity_1")
getwd()

# 8. Load the objects you saved in the .Rdata file

a.RDS <- readRDS("a.RDS")

a.RData <- readRDS(Day_3_activity1.RData)
