x<-factor(c('yes','yes','yes','no'))
table(x)
unclass(x)
attr(x,"levels")

#order of levels
y<-factor(c('yes','yes','no','no','no','yeah')
,levels=c('yeah','yes','no'))