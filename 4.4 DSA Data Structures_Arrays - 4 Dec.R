# Arrays - An array is essentially a multidimensional vector.
# It must all be of the same type and 
# ...individual elements are accessed using Square Brackets.
# First element is Row(R) Index, Second Element is Column(C) Index and 
# the remaining elements are for Outer Dimensions (OD).

theArray = array(1:12, dim=c(2,3,2))# Total Elements = R x C x OD
theArray
theArray [1, ,]# Accessing all elements from Row 1, all columns, all outer dimensions & build C x OD (R x C)
theArray[1, ,1]# Accessing all elements from Row 1, all columns, first outer dimension 
theArray[, ,1]# Accessing all rows, all columns, first outer dimension

# Array with Four Outer Dimensions (OD)
theArray_4D = array(1:32, dim=c(2,4,4))
theArray_4D
theArray_4D [1, ,]
theArray_4D[1, ,1]
theArray[, ,1]
