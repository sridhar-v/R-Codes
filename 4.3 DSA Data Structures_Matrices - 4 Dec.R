# A matrix (plural matrices) is a rectangular array or table of numbers, symbols, or expressions...
#..., arranged in rows and columns.(i.e.) 2-Dimensional Array

# Similar to data.frame(RxC) and also similar to Vector
# Matrix - Element by element operations are possible

A = matrix(1:10, nrow=5)# Create a 5x2 matrix
B = matrix(21:30, nrow=5)#Create another 5x2 matrix 
C = matrix (21:40, nrow=2)#Create another 2x10 matrix

A
B
C

nrow(A)
ncol(A)
dim(A)

# Add Them
A+B

# Multiply Them (Vector Multiplication!)
A
B
A*B  # A = 5x2 and B = 5x2

#See if the elements are equal
A == B

# Matrix Multiplication(MM. A is 5x2. B is 5x2. B-transpose is 2x5
A %*% t(B)

# Naming the Columns and Rows 
colnames(A)
rownames(A)
colnames(A)= c("Left","Right")
rownames(A)= c("1st","2nd","3rd","4th","5th")
colnames(B)
rownames(B)
colnames(B)= c("First","Second")
rownames(B)= c("One","Two","Three","Four","Five")
colnames(C)
rownames(C)

colnames(C) = LETTERS [1:10]
rownames(C) = c("Top", "Bottom")

# Matrix Multiplication. A is 5x2 and C is 2x10
dim(A)
dim(C)
t(A)
A %*% C
