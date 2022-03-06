# get current working directory
print(getwd())

# Reading CSV files
data = read.csv('C:\\Users\\praja\\Documents\\R\\Iris.csv')
head(data)
summary(data)

# Another way of reading in a file
data1 = read.csv(file.choose(), header = TRUE)
head(data1)
summary(data1)

data2 = read.table(file.choose(), header = TRUE, sep=',')
head(data2)
summary(data2)


# Writing data from R to computer
?write.table

write.table(data1, file="C:\\Users\\praja\\Documents\\R\\new_iris.csv", sep=',', row.names=FALSE)

write.csv(data2, file="C:\\Users\\praja\\Documents\\R\\new_iris1.csv")


# Lung Data
data <- read.csv(file = "C:\\Users\\praja\\Documents\\R\\dataset-68740.csv", header=TRUE, sep=',')
head(data)
tail(data)
summary(data)

# Dimensions of the data
dim(data)

# Variable names
names(data)

# To remove data object from workspace
rm(mat1)
rm(data1)
rm(data2)
