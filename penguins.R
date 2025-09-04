data <- read.csv("penguins.csv")
data$bill_length_mm

data <- read.csv("penguins.csv")

str(data)
x <- data$bill_length_mm
x <- as.numeric(data$bill_length_mm)
hist(x, breaks = seq(40, 60, 4))
hist(x, breaks = seq(40, 60, 2))
hist(x, breaks = seq(40, 60, 1))


data <- read.csv("penguins.csv")
x <- data$bill_length_mm
x <- as.numeric(data$bill_length_mm) 
x <- na.omit(x)
hist(x, breaks = seq(40, 60, 4))
hist(x, breaks = seq(40, 60, 2))
hist(x, breaks = seq(40, 60, 1))
head(data)


