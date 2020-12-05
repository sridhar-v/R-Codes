# Basic Statistics - Mean, Variances,Correlations and T-tests

# Generate a random sample of 100 numbers between 1 and 100
x = sample(x=1:100, size = 100, replace = TRUE)
x # the output of "x" is a vector of data

# Simple Arithmetic Mean
mean(x)

# Calculate Mean when Missing Data is found
y = x # copy x to y
y[sample(x=1:100, size = 20, replace = FALSE)] = NA
y

mean(y)# Will give NA!
# Remove missing value(s)and calculate mean
mean(y, na.rm=TRUE) # Now, it will give the mean value

# Weighted Mean
Grades = c(95,72,87,66)
Weights = c(1/2, 1/4, 1/8, 1/8)
mean(Grades)# Simple Arithmetic mean
weighted.mean(x = Grades, w = Weights)# Weighted Mean

#Variance
var(x)
#Calculating Variance using formula!
sum((x-mean(x))^2)/ (length(x)-1)

# Standard Deviation
sqrt(var(x))
sd(x)
sd(y)
sd(y, na.rm=TRUE)

# Other Commonly Used Functions
min(x)
max(x)
median(x)
min(y)
min(y, na.rm=TRUE)

# Summary Statistics
summary(x)
summary(y)

# Quantiles
quantile(x, probs = c(0.25, 0.75)) # Calculate 25th and 75th Quantile
quantile(x, probs = c(0.1,0.25,0.5, 0.75,0.99))

quantile(y, probs = c(0.25, 0.75)) # Calculate 25th and 75th Quantile
quantile(y, probs = c(0.25, 0.75), na.rm = TRUE)

# Correlation and Covariance
install.packages("ggplot2")
library(ggplot2)# require(ggplot2)
head(economics)# Built-in dataset in ggplot2 package
cor(economics$pce, economics$psavert) #pce-Personal Consumption Expenditure;psavert -Personal Savings Rate

# To compare correlation for Multiple variables
cor(economics[, c(2,4:6)])

