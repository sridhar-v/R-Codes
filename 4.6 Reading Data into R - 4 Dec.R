# Its time that we load data in R.
# Most common way to get data is reading comma separated values(CSV)

# Reading CSVs
theUrl = "http://www.jaredlander.com/data/Tomato%20First.csv"
# visit https://www.jaredlander.com/data/ for other Datasets
tomato = read.table(file=theUrl, header=TRUE, sep =",")
head(tomato)

#It might be tempting to use read.csv but that is more trouble than it is worth,
#...and all it does is call read.table with some arguments preset.

# Sometimes CSVs(or tab delimited files) are poorly built, 
# where the cell separator has been used inside a cell.
# In this case read.csv2(or read.delim2)should be used instead of read.table.

# Reading Excel Data - Not worth the Effort.
# Unfortunately, it is difficult to read Excel data into R - Requires additional packages to be installed.
# Convert into CSV and read.

# Reading Text Files
Garden = read.table("C:\\Users\\sridhar.v\\Documents\\R Data\\t.test.data.txt",header=TRUE,sep="")
head(Garden)

#R Binary Files
# save the tomato data.frame to Disk
save(tomato, file="C:/Users/sridhar.v/Documents/IMTG DSA-F/4 DSA Data Structures - Reading Data - 4 Dec/tomato.rdata")
# remove tomato from memory
rm(tomato)
# Check if it still exists
head(tomato)
# read it from the rdata file
load("C:/Users/sridhar.v/Documents/IMTG DSA-F/4 DSA Data Structures - Reading Data - 4 Dec/tomato.rdata")
head(tomato)

# Read data from anywhere in the Disk/Computer
myData = read.csv(file.choose()) # No working directory setup is needed.