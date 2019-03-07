#1 Normal plot
x <- read.table(file.choose("SP500close.csv"),header=TRUE,sep=",")
plot(x,type="o",col="blue")

#2 lattice
library(lattice)
xyplot(dat ~ Xaxis, x, type = c("p", "smooth"), scales = "free")

#3 ggplot2
library(ggplot2)
ggplot(x, aes(x=Xaxis, y=dat)) + geom_line(linetype = 2)


