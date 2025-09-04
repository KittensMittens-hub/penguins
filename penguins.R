data <- read.csv("penguins.csv")
x <- data$bill_length_mm
x <- as.numeric(data$bill_length_mm)
x <- na.omit(x)
hist(x, breaks = seq(40, 60, 4))
hist(x, breaks = seq(40, 60, 2))
hist(x, breaks = seq(40, 60, 1))

data <- read.csv("penguins.csv")
x <- data$bill_length_mm
x <- as.numeric(data$bill_length_mm)
x <- na.omit(x)
png("penguins-hist.png")
hist(x, breaks = seq(40, 60, 2))
dev.off()

data <- read.csv("penguins.csv")
x <- data$bill_length_mm

# Ящик с усами для длины клюва

png("penguins-boxplot.png")
boxplot(x, ylab = "Bill length, mm")
dev.off()
