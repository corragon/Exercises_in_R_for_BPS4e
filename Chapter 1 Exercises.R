one.three <- function() {
  data <- read.table("data/ex01-03.dat", 
                     header=T, 
                     colClasses = c("character", "numeric"))
  barplot(data$percent)
}

one.four <- function() {
  data <- read.table("data/ex01-04.dat", 
                     header=T)
  barplot(data$births, names.arg = data$day, las=2)
}

one.eleven <- function() {
  data <- read.table("data/ex01-11.dat", header=T)
  #Double length for better picture of data
  stem(data$glucose, scale=2) 
}







