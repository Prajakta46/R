# CREATING VECTORS

# 1. Create a vector
x = c(1,2,3,4,5)
print(x)

# 2. Creating vectors from a sequence with some step
x1 = c(seq(from = 10, to=100, by=10))
print(x1)

# 3. Creating vectors of repeating number
x2 = c(rep(2, times =10))
print(x2)

# 4. Creating a vector using specific range
x3 = c(12:19)
print(x3)

# 5. Create a vector of repeating sequence e.g. 123 repeated 10 times
x1 = c(rep(seq(from =1, to = 3, by=1), times = 10))
print(x1)

# 6. Create vector of "male" and "female"
gender = c("male","female")
print(gender)

# 7. Create a vector with repeating character
a1 = c(rep('a', times =5))
print(a1)

# 8. Create a vector with repeating word
a2 = c(rep('prajakta', times =5))
print(a2)

# 9. Create a vector with two words repeating
a2 = c(rep(c('prajakta', 'bhujbal'), times =5))
print(a2)

# ACCESSING ELEMENTS FROM VECTOR
t = x1[5]                                                                   # In R, index starts from 1 and not 0
print(t)

t1 = x1[8:15]
print(t1)

t2 = x1[-2]                                                                 # Returns all the elements from a vector but the 2nd one. and not second last one.
print(t2)

# All the elements except 1st and last
t3 = x1[-c(1,30)]
print(t3)

# Get first and last element only
t4 = x1[c(1,30)]
print(t4)

# Get from 2nd till 14th elements
t5 = x1[c(2:14)]
print(t5)

# Get odd indexed elements
t6 = x1[seq(from =1 , to=30, by=2)]
print(t6)



# CREATE MATRIX

mat1 = matrix(seq(from=1, to=9, by=1), nrow = 3, byrow = FALSE)
print(mat1)

mat2 = matrix(seq(from=1, to=10, by=1), nrow = 2, byrow = TRUE)
print(mat2)

mat3 = matrix(seq(from=11, to=25, by=1), nrow = 3, byrow = TRUE)
print(mat3)

# ACCESSING MATRIX ELEMENTS
# All rows and 1st column
print(mat3[,1])

# All columns and 1st row
print(mat3[1,])

# Rows through 1 to 2 and 1st column
print(mat3[1:2, 1])

# All rows and columns : 1,3,5
print(mat2[, c(1,3,5)])
