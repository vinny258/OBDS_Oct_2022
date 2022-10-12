# Load the coding_gene_region.bed into R. /project/obds/shared/resources/2_r/baseR/coding_gene_region.bed

df <- read.table("/project/obds/shared/resources/2_r/baseR/coding_gene_region.bed", header=F, sep="\t")

# 2. Check the dimensions of the dataframe and the class of each variable.


dim(df)

class(df)

nrow(df)

ncol(df)
head(df)

# 3. Add column names. The columns are: "chr", "start", "stop", "name", "score", "strand"

colnames(df) <- c("chr", "start", "stop", "name", "score", "strand")

# 4. Display the new columns names.

colnames(df)

# 5. Extract the element at row 30, column 3

df[30,3]

# 6. Extract the second column by index and by name (using both [ ] and $ ), assign these to new variables

df[,2]

df$start

# 7. Calculate the intervals (start-stop) and add them as a new column called int_length. What is a quick way to check you have added this column?
  
df$int_length <- df$start - df$stop  

colnames(df)

# 8. Subset the data frame to contain only regions with a length from 100,001-200,000 bp - assign to a new variable.

df_subset <- df[df$int_length >= 100001 & df$int_length <= 200000,]

# 9. Write your subsetdata frame to a tab separated file ie (include column names but not rownames).

