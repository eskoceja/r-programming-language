# color manipulation

colors()

# point symbol types
?pch

x=2:4

plot(x, pch="c") # using letters as point symbols

plot(x, pch=13) # symbol nr 13

# Line Types

par(mfrow=c(1,1), col.axis="black") # setting parameters back to default

library(plotrix) # add on package for "ablineclip", install if not yet available

plot(1:7, ylab="", main="Line Types lty 0:6", xlab="lty 0:6") # test plot

ablineclip(v=1, lty=1, col="sienna2", lwd=2) # solid (default)
ablineclip(v=2, lty=2, col="sienna2", lwd=2) # dashed
ablineclip(v=3, lty=3, col="sienna2", lwd=2) # dotted
ablineclip(v=4, lty=4, col="sienna2", lwd=2) # dotdash
ablineclip(v=5, lty=5, col="sienna2", lwd=2) # longdash
ablineclip(v=6, lty=6, col="sienna2", lwd=5) # twodash, thicker for comparison
ablineclip(v=7, lty=0, col="sienna2", lwd=2) # blank

# plot types of R Base plot

? plot

# by using "type" we can specify which kind of plot we want

plot(lynx) # plot for time series data

plot(lynx, type="p", main="Type p") # points (default)
plot(lynx, type="l", main="Type l") # lines (default for time series)
plot(lynx, type="b", main="Type b") # points connected by lines
plot(lynx, type="b", main="Type c") # lines only of b
plot(lynx, type="o", main="Type o") # points overlaid by lines
plot(lynx, type="h", main="Type h") # high density
plot(lynx, type="s", main="Type s") # steps
plot(lynx, type="n", main="Type n") # no plot

# Example: advanced line plot with R Base


par(mar=c(4,3,3,3), col.axis="darkgreen") # change of plot margins

plot(cars$speed, type="s", col="red", bty="n", xlab="Cars ID", ylab="")

text(8, 14, "Speed in mph", cex=0.85, col="red") # adding the explanatory text to plot 1

par(new=T) # allows 2 in 1 plot

plot(cars$dist, type="s", bty="n", ann=F, axes=F, col="darkblue")

axis(side=4, col = "darkblue") # y axis for plot 2

text(37, 18, "Stopping distance in ft", cex=0.85, col="darkblue") # explanations to plot 2

title(main="Speed and Stopping\n Distances of Cars") # main title

#??? graphical parameters

?par

par()




