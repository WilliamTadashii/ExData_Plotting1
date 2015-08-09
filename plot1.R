plot 1 <- function(){
  
  
  hd <- read.csv("./hpc_sub.txt", sep = ";", header = TRUE)
  library(datasets)
  hist(hd$Global_active_power, col = "red", xlab = "Global Active Power (kilowatt)", main = "Global Active Power")
  dev.copy(png, file = "plot1.png") 
  dev.off() 

}