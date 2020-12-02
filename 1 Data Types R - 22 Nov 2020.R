# line by Line Execution of command - Compiler
# Not explicitly declaring variables.

#A = 10
#Variable /Object -- > A (Case Sensitive)
#Value = 10
#Read from right to left.
# <- or = # Assignment.
# Simple Mathematical Operations.
# Remove the objects or variables created.

# DATA TYPES. (Nominal , Ordinal, Interval and Ratio)
# Self (NOIR) and System (Numeric, Character, Logical, Date, Vector). (Two Brains).

# DATA TYPES
x = 10
class(x)
# Numeric - Integer and Decimal - (R)- Integer (Whole Number) and Numeric (Float - Decimal)
i = 5L # L - Integer
class(i)
is.integer(i)
is.numeric(x)

# Character - Categorical Variable - Words/String (Nominal), Classification (Gender - Male , Female)
s = "R_Studio"
class(s)
# Levels of Classification - Factor --- Involves levels.(Ordinal) 
# Eg: Edu Quali - X, XII, Graduation, Post Graduation (4 Levels)

# Logical - TRUE (1) and FALSE (0)
TRUE * 5
FALSE * 5

K = TRUE
class(K)
is.logical(K)

# Date - Starting Date (1970) - Numeric Value.
# In R - 1 Jan 1970
# Date - mm/dd/yyyy
# POSIXct - Date plus Time.

date1 = as.Date("2012-06-28")
# as.Date()# Auto complete # How to enter
# ? as.Date # help
date1
class (date1)
as.numeric(date1)

#POSIXct - Date and Time
date2 = as.POSIXct("2012-06-28 17:42")
date2
class(date2)
as.numeric(date2)
