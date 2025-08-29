# Intro to R Workshop Session 1.R 
# Session 1
# Written by: Selene Schmittling, PhD
# Date: 7/15/2025


# This is a script. This line represents a comment. R ignores these when you 
# choose to run the code.

# Here are two lines of code. 
a_variable <- 5
print(a_variable)

# THIS LOOKS FAMILIAR 
# Lets create a little plot

# create some data
data <- data.frame(a = c(72,41,54,36), b=c('East','West','North','South'))

# generate plot
barplot(data$a, names.arg = data$b, col="blue", ylab="# of Regional Managers")


