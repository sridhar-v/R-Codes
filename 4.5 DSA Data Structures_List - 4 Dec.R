# Lists - Stores any number of items of any type.
# List can contain all numerics or characters or...
#...a mix of the two or data.frames or recursively other lists.

# Lists are created with the "list" function.
# Each argument in "list" becomes an element of the list.

list(1,2,3)# creates a three element list
list(c(1,2,3))# creates a single element(vector with three elements)
list3 = list(c(1,2,3), 3:7)# create two element list
# first is three elements vector, next is five element vector.
list3
# The same can be written as
(list3 = list(c(1,2,3), 3:7))

# Two Element list
# First element is data.frame and next is 10 element vector
list(theDF, 1:10)# theDF is already created in previous exercise!

# Three element list
list5 = list(theDF, 1:10, list3)
list5

#Naming List (similar to column name in data.frame) 
names(list5)= c("data.frame", "vector","list")
names(list5)
list5
#Naming using "Name-Value" pair
list6 = list(TheDataFrame = theDF, TheVector = 1:10, TheList = list3)
names(list6)
list6

# Creating an empty list
(emptylist = vector(mode="list", length =4))

# Accessing individual element of a list - Double Square Brackets
# specify either element number or name
list5[[1]]
list5[["data.frame"]]
list5[[1]]$Sport
list5[[1]][,"Second"]
list5[[1]][,"Second", drop = FALSE]

# LENGTH OF LIST
length(list5)
names(list5)
list5
