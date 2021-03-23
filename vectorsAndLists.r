#vectors
x<-c(0.5,0.6)  ##numeric vectors
y<-c(TRUE,FALSE)  ##logical vectors
z<-c(T,F)  ##logical vectors
a<-c('A','v')  ##character vectors
b<-9:29 ##integer vectors
c<-c(4+0i,1-8i)  ##complex vectors

x<-c(0,'a') #character

#expilicit corecion
x<-9
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

#LISTS
x<-list(1,'a',TRUE,1+4i)