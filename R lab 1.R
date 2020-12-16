"hello R!"
 date()
 1+5
 1/(2+3) == 5
 1:3 #âåêòîð
  as.matrix(1:3) #ìàòðèöà
 seq(from = 1, to = 3, by = .5)
 order(1:3, decreasing = TRUE)
 rev(1:3)
 i <- sample(5)
 i
 j <- order(i)
 list(i, j)
 j
 i[order(i)]
 x <- "ïðèâåò"
 y <- "ìèð"
 z <- c(x,y)
 x
 y
 z
 print(z)
 setwd("~/")
 fx <-function(x) x*x
 f<- function(a,b) fx(a) + fx(b)
  f(2,3)
 0.33 == 3 * 0.11
 0.45 = 3*0.15
 0.45 = 3 * 0.15
 round(0.45, 2) == round(3 * 0.15, 2)
 is.integer(7)
 round(7) == 7
 is.integer(as.integer(7))
 pi
 approx.pi <-22/7
 approx.pi
 pi
 x<- c(7, 8, 10, 45) is.vector(x)
 x <- c(7, 8, 10, 45) is.vector(x)
 x <- c(7, 8, 10, 45)is.vector(x)
 pi
 approx.pi <- 22/7
 approx.pi
 x <- c(7, 8, 10, 45)
 y <- c(-7, -8, -10, -45)
 x+y
 x <- c(7, 8, 10, 45)
 x + c(-7, -8)
 X <- c(1,2,3,4)
 x.a <- array(x,dim=c(2,2))
 x.a
 dim(x.a)
 is.vector(x.a)
 is.array(x.a)
 m <- matrix(c(40,1,60,3), nrow = 2)
 m
 is.array(m)
 is.matrix(m)
 six.fives <- matrix(rep(5,6), ncol=3)
 six.fives
 f %*% six.fives
 m %*% six.fives
 o <- c(10,20)
 o
 m %*% o
 rownames(f) <- c("òðóäîäíè", "ñòàëü")
 rownames(f) <- c("òðóäîäíè" , "ñòàëü")
 colnames(f) <- c("àâòîìîáèëè" , "ãðóçîâèêè")
 rownames(f)<- c("òðóäîäíè" , "ñòàëü")
 rownames(f)<-c("òðóäîäíè" , "ñòàëü")
 library(class)
 library(Matrix)
 library(boot)
 library(cluster)
 library(codetools)
 library(compiler)
 library(foreign)
 library(grid)
 library(KernSmooth)
 library(lattice)
 library(MASS)
 library(mgcv)
 library(nnet)
 library(parallel)
 library(stats4)
 library(survival)
 library(tcltk)
 library(tools)
 library(translations)
 rownames(f) <- c("òðóäîäíè", "ñòàëü")
 rownames(m) <- c("òðóäîäíè", "ñòàëü")
 rownames(m) <- c("òðóäîäíè", "ñòàëü")
 colnames(m) <- c("àâòîìîáèëè" , "ãðóçîâèêè")
 m
 output <- c(20,10)
 names(output) <- c("ãðóçîâèêè" , "àâòîìîáèëè")
 available <- c(1600,70)
 names(available) <- c("òðóäîäíèê" , "ñòàëü")
 m %*% output[colnames(m)]
 apply(m, 1, mean)
 m
 apply(m, 2, mean)
 my.lst <- list("exponential" ,7, FALSE)
 my.lst
 names(my.lst) <- c("family", "mean", "is.symmetric")
 my.lst
 my.lst$family
 a.matrix <- matrix(c(35,8,10,4),nrow=2)
 colnames(a.matrix) <- c("v1", "v2")
 a.matrix
 a.matrix$v1
 a.data.frame <- data.frame(a.matrix, logicals=c(TRUE,FALSE))
 a.data.frame
 a.data.frame$v1
 a.data.frame[,"v1"]
 a.data.frame[1,]
 colMeans(a.data.frame)
 rbind(a.data.frame, list(v1=-3,v2=-5,logicals=TRUE))
 rbind(a.data.frame,c(3,4,6))

 
